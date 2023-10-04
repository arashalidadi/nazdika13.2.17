.class final Lw5/u$a;
.super Ljava/lang/Object;
.source "ResourceUriLoader.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/p<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/u$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Lw5/s;)Lw5/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/s;",
            ")",
            "Lw5/o<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw5/u;

    iget-object v1, p0, Lw5/u$a;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lw5/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lw5/o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw5/u;-><init>(Landroid/content/Context;Lw5/o;)V

    return-object v0
.end method
