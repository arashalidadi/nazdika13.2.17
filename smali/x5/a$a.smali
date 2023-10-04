.class public Lx5/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/p<",
        "Lw5/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/n<",
            "Lw5/h;",
            "Lw5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/n;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lw5/n;-><init>(J)V

    iput-object v0, p0, Lx5/a$a;->a:Lw5/n;

    return-void
.end method


# virtual methods
.method public d(Lw5/s;)Lw5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/s;",
            ")",
            "Lw5/o<",
            "Lw5/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx5/a;

    iget-object v0, p0, Lx5/a$a;->a:Lw5/n;

    invoke-direct {p1, v0}, Lx5/a;-><init>(Lw5/n;)V

    return-object p1
.end method
