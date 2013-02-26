.class public Lcom/lewa/PIM/widget/AlphabetFastIndexer;
.super Landroid/view/View;
.source "AlphabetFastIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lewa/PIM/widget/AlphabetFastIndexer$OnTouchingLetterChangedListener;
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/String;


# instance fields
.field private choose:I

.field private mChooseColor:I

.field private mHasFav:Z

.field private mLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPaddingBottom:I

.field private mTextsize:I

.field onTouchingLetterChangedListener:Lcom/lewa/PIM/widget/AlphabetFastIndexer$OnTouchingLetterChangedListener;

.field private paint:Landroid/graphics/Paint;

.field private showBkg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u2605"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u0410"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u0411"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u0412"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u0413"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u0414"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u0415"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u0416"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u0417"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u0418"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u041a"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u041b"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u041c"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u041d"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u041e"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u041f"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u0420"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u0421"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u0422"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u0423"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u0424"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u0425"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u0426"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u0427"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u0428"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u0429"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u042b"

    aput-object v2, v0, v1
	
	const/16 v1, 0x1c
	
	const-string v2, "\u042d"

	aput-object v2, v0, v1

	const/16 v1, 0x1d

	const-string v2, "\u042e"

	aput-object v2, v0, v1

	const/16 v1, 0x1e

	const-string v2, "\u042f"

	aput-object v2, v0, v1

    sput-object v0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    iput v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mHasFav:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    .line 112
    iput-boolean v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->showBkg:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->init(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->setHasFavorite(Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mHasFav:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    .line 112
    iput-boolean v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->showBkg:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->init(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->setHasFavorite(Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mHasFav:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    .line 112
    iput-boolean v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->showBkg:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->init(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->setHasFavorite(Z)V

    .line 35
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mChooseColor:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mTextsize:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mPaddingBottom:I

    .line 53
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 117
    .local v0, action:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 118
    .local v2, y:F
    invoke-virtual {p0}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    iget-object v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 120
    .local v1, c:I
    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return v5

    .line 122
    :pswitch_0
    iput-boolean v5, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->showBkg:Z

    .line 135
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->drawThumb(I)V

    goto :goto_0

    .line 138
    :pswitch_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->showBkg:Z

    .line 140
    invoke-virtual {p0}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->invalidate()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public drawThumb(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->onTouchingLetterChangedListener:Lcom/lewa/PIM/widget/AlphabetFastIndexer$OnTouchingLetterChangedListener;

    .line 153
    .local v0, listener:Lcom/lewa/PIM/widget/AlphabetFastIndexer$OnTouchingLetterChangedListener;
    iget v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    if-eq v1, p1, :cond_1

    if-eqz v0, :cond_1

    .line 154
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lewa/PIM/widget/AlphabetFastIndexer$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)V

    .line 158
    :cond_0
    iput p1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    .line 159
    invoke-virtual {p0}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->invalidate()V

    .line 162
    :cond_1
    return-void
.end method

.method public drawThumb(Ljava/lang/String;)V
    .locals 3
    .parameter "letter"

    .prologue
    .line 165
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 167
    .local v0, i:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 168
    :cond_0
    iget v1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    if-eq v1, v0, :cond_1

    .line 169
    iput v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    .line 170
    invoke-virtual {p0}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->invalidate()V

    .line 173
    .end local v0           #i:I
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter "canvas"

    .prologue
    const/4 v11, 0x1

    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-boolean v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->showBkg:Z

    if-eqz v8, :cond_1

    .line 85
    const-string v8, "#4C000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->getHeight()I

    move-result v0

    .line 91
    .local v0, height:I
    invoke-virtual {p0}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->getWidth()I

    move-result v5

    .line 92
    .local v5, width:I
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 93
    .local v4, size:I
    div-int v3, v0, v4

    .line 94
    .local v3, singleHeight:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v4, :cond_2

    .line 95
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mTextsize:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    if-ne v1, v8, :cond_0

    .line 100
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    iget v9, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mChooseColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 103
    :cond_0
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    .local v2, letterStr:Ljava/lang/String;
    div-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    iget-object v9, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    sub-float v6, v8, v9

    .line 105
    .local v6, xPos:F
    mul-int v8, v3, v1

    add-int/2addr v8, v3

    int-to-float v7, v8

    .line 106
    .local v7, yPos:F
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    iget-object v8, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    .end local v0           #height:I
    .end local v1           #i:I
    .end local v2           #letterStr:Ljava/lang/String;
    .end local v3           #singleHeight:I
    .end local v4           #size:I
    .end local v5           #width:I
    .end local v6           #xPos:F
    .end local v7           #yPos:F
    :cond_1
    const-string v8, "#26000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 110
    .restart local v0       #height:I
    .restart local v1       #i:I
    .restart local v3       #singleHeight:I
    .restart local v4       #size:I
    .restart local v5       #width:I
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mHasFav:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mPaddingBottom:I

    sub-int/2addr p2, v0

    .end local p2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->setMeasuredDimension(II)V

    .line 78
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setHasFavorite(Z)V
    .locals 6
    .parameter "hasFav"

    .prologue
    .line 56
    iget-boolean v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mHasFav:Z

    if-eq v4, p1, :cond_4

    .line 57
    iput-boolean p1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mHasFav:Z

    .line 58
    iget-object v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 59
    sget-object v0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->b:[Ljava/lang/String;

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 60
    .local v3, letter:Ljava/lang/String;
    if-nez p1, :cond_0

    const-string v4, "\u2605"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    .end local v3           #letter:Ljava/lang/String;
    :cond_1
    iget v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    if-eqz v4, :cond_2

    if-eqz p1, :cond_5

    iget v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    add-int/lit8 v4, v4, 0x1

    :goto_2
    iput v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    .line 65
    :cond_2
    iget v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    if-gez v4, :cond_6

    const/4 v4, 0x0

    iput v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    .line 68
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->requestLayout()V

    .line 70
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #i$:I
    .end local v2           #len$:I
    :cond_4
    return-void

    .line 64
    .restart local v0       #arr$:[Ljava/lang/String;
    .restart local v1       #i$:I
    .restart local v2       #len$:I
    :cond_5
    iget v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 66
    :cond_6
    iget v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    iget-object v5, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->mLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->choose:I

    goto :goto_3
.end method

.method public setOnTouchingLetterChangedListener(Lcom/lewa/PIM/widget/AlphabetFastIndexer$OnTouchingLetterChangedListener;)V
    .locals 0
    .parameter "onTouchingLetterChangedListener"

    .prologue
    .line 181
    iput-object p1, p0, Lcom/lewa/PIM/widget/AlphabetFastIndexer;->onTouchingLetterChangedListener:Lcom/lewa/PIM/widget/AlphabetFastIndexer$OnTouchingLetterChangedListener;

    .line 182
    return-void
.end method
