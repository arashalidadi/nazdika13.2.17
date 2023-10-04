.class public final Lim/crisp/client/internal/h/m;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "settings"

.field public static final n:Ljava/lang/String; = "settings"


# instance fields
.field public c:Lim/crisp/client/internal/c/a;
    .annotation runtime Lbh/c;
        value = "channels"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "domain"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "mailer"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lbh/c;
        value = "online"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "operators"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lim/crisp/client/internal/c/j;
    .annotation runtime Lbh/c;
        value = "settings"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lbh/c;
        value = "trial"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "website"
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "settings"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lim/crisp/client/internal/h/m;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/h/m;

    const-string v0, "settings"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lim/crisp/client/internal/h/m;->c:Lim/crisp/client/internal/c/a;

    iput-object v0, p0, Lim/crisp/client/internal/h/m;->c:Lim/crisp/client/internal/c/a;

    iget-object v0, p1, Lim/crisp/client/internal/h/m;->d:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/h/m;->d:Ljava/lang/String;

    iget-object v0, p1, Lim/crisp/client/internal/h/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/h/m;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lim/crisp/client/internal/h/m;->f:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/h/m;->f:Z

    iget-object v0, p1, Lim/crisp/client/internal/h/m;->g:Ljava/util/List;

    iput-object v0, p0, Lim/crisp/client/internal/h/m;->g:Ljava/util/List;

    iget-object v0, p1, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iput-object v0, p0, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iget-boolean v0, p1, Lim/crisp/client/internal/h/m;->i:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/h/m;->i:Z

    iget-object v0, p1, Lim/crisp/client/internal/h/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/h/m;->j:Ljava/lang/String;

    iget-object p1, p1, Lim/crisp/client/internal/h/m;->k:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/h/m;->k:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/h/m;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/h/m;->l:Ljava/net/URL;

    return-void
.end method

.method public final e()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/m;->l:Ljava/net/URL;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/m;->k:Ljava/lang/String;

    return-object v0
.end method
