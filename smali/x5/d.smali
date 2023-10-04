.class public final Lx5/d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lw5/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/d$a;,
        Lx5/d$b;,
        Lx5/d$c;,
        Lx5/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/o<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Lw5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/o<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lw5/o;Lw5/o;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw5/o<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lw5/o<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx5/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lx5/d;->b:Lw5/o;

    iput-object p3, p0, Lx5/d;->c:Lw5/o;

    iput-object p4, p0, Lx5/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lx5/d;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq5/i;)Lw5/o$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx5/d;->c(Landroid/net/Uri;IILq5/i;)Lw5/o$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILq5/i;)Lw5/o$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lq5/i;",
            ")",
            "Lw5/o$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lw5/o$a;

    new-instance v2, Lj6/d;

    move-object v7, p1

    invoke-direct {v2, p1}, Lj6/d;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lx5/d$d;

    iget-object v4, v0, Lx5/d;->a:Landroid/content/Context;

    iget-object v5, v0, Lx5/d;->b:Lw5/o;

    iget-object v6, v0, Lx5/d;->c:Lw5/o;

    iget-object v11, v0, Lx5/d;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lx5/d$d;-><init>(Landroid/content/Context;Lw5/o;Lw5/o;Landroid/net/Uri;IILq5/i;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lw5/o$a;-><init>(Lq5/f;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lr5/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
