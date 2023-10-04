.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    const v5, 0xffffff

    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    sget-object v6, Lxc/a;->o:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lxc/a;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    sget p2, Lxc/a;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    sget p2, Lxc/a;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    sget p2, Lxc/a;->p:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    sget p2, Lxc/a;->q:I

    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    sget p2, Lxc/a;->w:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    sget p2, Lxc/a;->v:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    sget p2, Lxc/a;->u:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    sget p2, Lxc/a;->t:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    sget p2, Lxc/a;->y:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    const v2, 0xffffff

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:Z

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return-void
.end method

.method public D0()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    return v0
.end method

.method public L0()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    return v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    return v0
.end method

.method public U0()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public W0()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return v0
.end method

.method public Z0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g1()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    return v0
.end method

.method public h0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return-void
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public r1()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method
