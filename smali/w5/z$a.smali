.class public Lw5/z$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lw5/s;)Lw5/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/s;",
            ")",
            "Lw5/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw5/z;

    const-class v1, Lw5/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lw5/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lw5/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lw5/z;-><init>(Lw5/o;)V

    return-object v0
.end method
