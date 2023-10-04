.class public final synthetic Lhn/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/s;->d:Landroid/graphics/Bitmap;

    iput p2, p0, Lhn/s;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhn/s;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lhn/s;->e:I

    invoke-static {v0, v1}, Lhn/t;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
