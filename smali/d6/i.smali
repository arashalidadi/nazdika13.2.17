.class public final Ld6/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lq5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/h<",
            "Lq5/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lq5/b;->f:Lq5/b;

    invoke-static {v0, v1}, Lq5/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lq5/h;

    move-result-object v0

    sput-object v0, Ld6/i;->a:Lq5/h;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lq5/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lq5/h;

    move-result-object v0

    sput-object v0, Ld6/i;->b:Lq5/h;

    return-void
.end method
