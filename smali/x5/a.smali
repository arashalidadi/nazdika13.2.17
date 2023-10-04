.class public Lx5/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lw5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/o<",
        "Lw5/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lq5/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lq5/h;

    move-result-object v0

    sput-object v0, Lx5/a;->b:Lq5/h;

    return-void
.end method

.method public constructor <init>(Lw5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/n<",
            "Lw5/h;",
            "Lw5/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/a;->a:Lw5/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw5/h;

    invoke-virtual {p0, p1}, Lx5/a;->d(Lw5/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq5/i;)Lw5/o$a;
    .locals 0

    check-cast p1, Lw5/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx5/a;->c(Lw5/h;IILq5/i;)Lw5/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw5/h;IILq5/i;)Lw5/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/h;",
            "II",
            "Lq5/i;",
            ")",
            "Lw5/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lx5/a;->a:Lw5/n;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lw5/n;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/h;

    if-nez p2, :cond_0

    iget-object p2, p0, Lx5/a;->a:Lw5/n;

    invoke-virtual {p2, p1, p3, p3, p1}, Lw5/n;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lx5/a;->b:Lq5/h;

    invoke-virtual {p4, p2}, Lq5/i;->c(Lq5/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lw5/o$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lw5/h;I)V

    invoke-direct {p3, p1, p4}, Lw5/o$a;-><init>(Lq5/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Lw5/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
