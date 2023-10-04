.class public Lr9/f;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements La8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lr9/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr9/f;
    .locals 1

    sget-object v0, Lr9/f;->a:Lr9/f;

    if-nez v0, :cond_0

    new-instance v0, Lr9/f;

    invoke-direct {v0}, Lr9/f;-><init>()V

    sput-object v0, Lr9/f;->a:Lr9/f;

    :cond_0
    sget-object v0, Lr9/f;->a:Lr9/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lr9/f;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
