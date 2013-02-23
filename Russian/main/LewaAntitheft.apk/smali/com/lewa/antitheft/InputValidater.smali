.class public Lcom/lewa/antitheft/InputValidater;
.super Ljava/lang/Object;
.source "InputValidater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static correctPassword(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 3
    .parameter "context"
    .parameter "password"
    .parameter "hintText"

    .prologue
    .line 59
    invoke-static {}, Lcom/lewa/antitheft/Utils;->getAntitheftManager()Lcom/tencent/tmsecure/module/antitheft/AntitheftManager;

    move-result-object v0

    .line 60
    .local v0, manager:Lcom/tencent/tmsecure/module/antitheft/AntitheftManager;
    invoke-virtual {v0}, Lcom/tencent/tmsecure/module/antitheft/AntitheftManager;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, pwd:Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    const v2, 0x7f07000f

    invoke-static {p0, p2, v2}, Lcom/lewa/antitheft/Utils;->setHint(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 64
    const/4 v2, 0x0

    .line 67
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static inputPassword(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 1
    .parameter "context"
    .parameter "password"
    .parameter "hintText"

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/lewa/antitheft/InputValidater;->validatePassword(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const-string v0, "PASSWORD1"

    invoke-static {p0, v0, p1}, Lcom/lewa/antitheft/Utils;->saveValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isValidPassword(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "password"

    .prologue
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static login(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2
    .parameter "context"
    .parameter "password"
    .parameter "hintText"

    .prologue
    .line 72
    invoke-static {p0, p1, p2}, Lcom/lewa/antitheft/InputValidater;->correctPassword(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "IS_LOGIN"

    const-string v1, "LOGIN"

    invoke-static {p0, v0, v1}, Lcom/lewa/antitheft/Utils;->saveValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static reinputPassword(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 4
    .parameter "context"
    .parameter "password"
    .parameter "hintText"

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {p0, p1, p2}, Lcom/lewa/antitheft/InputValidater;->validatePassword(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    :goto_0
    return v1

    .line 117
    :cond_0
    const-string v2, "PASSWORD1"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/lewa/antitheft/Utils;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    .local v0, pwd:Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    const v2, 0x7f070010

    invoke-static {p0, p2, v2}, Lcom/lewa/antitheft/Utils;->setHint(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    .line 125
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static vaildatePhoneNumber(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .parameter "context"
    .parameter "number"

    .prologue
    const/4 v2, 0x0

    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 86
    .local v1, validHeads:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, num:Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    const-class v3, Lcom/lewa/antitheft/Utils;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "number is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lewa/antitheft/Utils;->logE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v3, "79"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v3, "37"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v3, "38"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v3, "77"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    const/16 v4, 0xc

    if-gt v3, v4, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    const/4 v2, 0x1

    .line 107
    :goto_0
    return v2

    .line 106
    :cond_1
    const v3, 0x7f07000d

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static validateNotNull(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .parameter "mActivity"
    .parameter "password"
    .parameter "object"

    .prologue
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static validatePassword(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 1
    .parameter "context"
    .parameter "password"
    .parameter "hintText"

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/lewa/antitheft/InputValidater;->isValidPassword(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    const v0, 0x7f070054

    invoke-static {p0, p2, v0}, Lcom/lewa/antitheft/Utils;->setHint(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method
