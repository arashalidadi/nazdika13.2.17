.class Ly8/a$a;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Ly8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->a(I)Ly8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Ly8/a;


# direct methods
.method constructor <init>(Ly8/a;I)V
    .locals 0

    iput-object p1, p0, Ly8/a$a;->e:Ly8/a;

    iput p2, p0, Ly8/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ly8/a$a;->e:Ly8/a;

    iget v1, p0, Ly8/a$a;->d:I

    invoke-virtual {v0, v1, p1}, Ly8/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ly8/a$a;->e:Ly8/a;

    iget v1, p0, Ly8/a$a;->d:I

    invoke-virtual {v0, v1}, Ly8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
