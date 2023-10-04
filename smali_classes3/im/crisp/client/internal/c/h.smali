.class public final Lim/crisp/client/internal/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/h$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
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
        value = "title"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "website"
    .end annotation
.end field

.field private c:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "url"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/c/h$a;
    .annotation runtime Lbh/c;
        value = "preview"
    .end annotation
.end field

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "dailymotion.com"

    const-string v1, "www.dailymotion.com"

    const-string v2, "youtube.com"

    const-string v3, "www.youtube.com"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/c/h;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/crisp/client/internal/c/h;->e:I

    iput-object p1, p0, Lim/crisp/client/internal/c/h;->c:Ljava/net/URL;

    iput-object p2, p0, Lim/crisp/client/internal/c/h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/c/h;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput p3, p0, Lim/crisp/client/internal/c/h;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lim/crisp/client/internal/c/h;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Lim/crisp/client/internal/c/h;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lim/crisp/client/R$string;->crisp_chat_chat_welcome_helpdesk:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lim/crisp/client/R$drawable;->crisp_channel_helpdesk:I

    invoke-direct {p1, v0, p0, v1}, Lim/crisp/client/internal/c/h;-><init>(Ljava/net/URL;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/c/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/c/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lim/crisp/client/internal/c/h;->c:Ljava/net/URL;

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lim/crisp/client/internal/c/h$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/c/h$a;

    iput-object v0, p0, Lim/crisp/client/internal/c/h;->d:Lim/crisp/client/internal/c/h$a;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lim/crisp/client/internal/c/h;->e:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->c:Ljava/net/URL;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/c/h;->d:Lim/crisp/client/internal/c/h$a;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lim/crisp/client/internal/c/h;->e:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/c/h;->e:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->c:Ljava/net/URL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/f/b;->m()V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lim/crisp/client/internal/c/h;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, Lim/crisp/client/internal/c/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->d:Lim/crisp/client/internal/c/h$a;

    invoke-static {v0}, Lim/crisp/client/internal/c/h$a;->a(Lim/crisp/client/internal/c/h$a;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->c:Ljava/net/URL;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/c/h;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->d:Lim/crisp/client/internal/c/h$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lim/crisp/client/internal/c/h$a;->a(Lim/crisp/client/internal/c/h$a;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/crisp/client/internal/h/m;->c:Lim/crisp/client/internal/c/a;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/c/a;->a(Z)Lim/crisp/client/internal/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/a$b;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/c/h;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public h()Z
    .locals 2

    sget-object v0, Lim/crisp/client/internal/c/h;->f:Ljava/util/List;

    iget-object v1, p0, Lim/crisp/client/internal/c/h;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
