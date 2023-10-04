.class public final Lim/crisp/client/internal/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/d/e$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private c:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lim/crisp/client/internal/d/e$a;->BMP:Lim/crisp/client/internal/d/e$a;

    invoke-static {v1}, Lim/crisp/client/internal/d/e$a;->access$000(Lim/crisp/client/internal/d/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->XBMP:Lim/crisp/client/internal/d/e$a;

    invoke-static {v1}, Lim/crisp/client/internal/d/e$a;->access$000(Lim/crisp/client/internal/d/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->GIF:Lim/crisp/client/internal/d/e$a;

    invoke-static {v1}, Lim/crisp/client/internal/d/e$a;->access$000(Lim/crisp/client/internal/d/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->XICON:Lim/crisp/client/internal/d/e$a;

    invoke-static {v1}, Lim/crisp/client/internal/d/e$a;->access$000(Lim/crisp/client/internal/d/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->JPG:Lim/crisp/client/internal/d/e$a;

    invoke-static {v1}, Lim/crisp/client/internal/d/e$a;->access$000(Lim/crisp/client/internal/d/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->JPEG:Lim/crisp/client/internal/d/e$a;

    invoke-static {v1}, Lim/crisp/client/internal/d/e$a;->access$000(Lim/crisp/client/internal/d/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->PNG:Lim/crisp/client/internal/d/e$a;

    invoke-static {v1}, Lim/crisp/client/internal/d/e$a;->access$000(Lim/crisp/client/internal/d/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/d/e$a;->TIFF:Lim/crisp/client/internal/d/e$a;

    invoke-static {v1}, Lim/crisp/client/internal/d/e$a;->access$000(Lim/crisp/client/internal/d/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/d/e;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/d/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/crisp/client/internal/d/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lim/crisp/client/internal/d/e;->c:Ljava/net/URL;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/d/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/d/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lim/crisp/client/internal/d/e;->c:Ljava/net/URL;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/d/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lim/crisp/client/internal/d/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lim/crisp/client/internal/d/e;->c:Ljava/net/URL;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/d/e;->c:Ljava/net/URL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lim/crisp/client/internal/d/e;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/d/e;->c:Ljava/net/URL;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lim/crisp/client/internal/d/e;->d:Ljava/util/List;

    iget-object v1, p0, Lim/crisp/client/internal/d/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
