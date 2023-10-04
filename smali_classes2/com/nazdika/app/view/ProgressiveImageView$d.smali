.class public final Lcom/nazdika/app/view/ProgressiveImageView$d;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressiveImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/ProgressiveImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/ProgressiveImageView$d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/nazdika/app/view/ProgressiveImageView$d$a;

.field public static final c:I


# instance fields
.field private a:Lcom/nazdika/app/view/ProgressiveImageView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/ProgressiveImageView$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/ProgressiveImageView$d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/ProgressiveImageView$d;->b:Lcom/nazdika/app/view/ProgressiveImageView$d$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/ProgressiveImageView$d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/view/ProgressiveImageView$e;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$d;->a:Lcom/nazdika/app/view/ProgressiveImageView$e;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 2

    div-int/lit8 v0, p1, 0x64

    iget-object v1, p0, Lcom/nazdika/app/view/ProgressiveImageView$d;->a:Lcom/nazdika/app/view/ProgressiveImageView$e;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/nazdika/app/view/ProgressiveImageView$e;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
