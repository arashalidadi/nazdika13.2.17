.class final Lxf/m$b;
.super Lxf/b0$e$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lxf/b0$e$d$a$b;

.field private b:Lxf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/c0<",
            "Lxf/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/c0<",
            "Lxf/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/b0$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lxf/b0$e$d$a;)V
    .locals 1

    invoke-direct {p0}, Lxf/b0$e$d$a$a;-><init>()V

    invoke-virtual {p1}, Lxf/b0$e$d$a;->d()Lxf/b0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lxf/m$b;->a:Lxf/b0$e$d$a$b;

    invoke-virtual {p1}, Lxf/b0$e$d$a;->c()Lxf/c0;

    move-result-object v0

    iput-object v0, p0, Lxf/m$b;->b:Lxf/c0;

    invoke-virtual {p1}, Lxf/b0$e$d$a;->e()Lxf/c0;

    move-result-object v0

    iput-object v0, p0, Lxf/m$b;->c:Lxf/c0;

    invoke-virtual {p1}, Lxf/b0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxf/m$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lxf/b0$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxf/m$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lxf/b0$e$d$a;Lxf/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/m$b;-><init>(Lxf/b0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lxf/b0$e$d$a;
    .locals 9

    iget-object v0, p0, Lxf/m$b;->a:Lxf/b0$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lxf/m$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxf/m;

    iget-object v3, p0, Lxf/m$b;->a:Lxf/b0$e$d$a$b;

    iget-object v4, p0, Lxf/m$b;->b:Lxf/c0;

    iget-object v5, p0, Lxf/m$b;->c:Lxf/c0;

    iget-object v6, p0, Lxf/m$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lxf/m$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxf/m;-><init>(Lxf/b0$e$d$a$b;Lxf/c0;Lxf/c0;Ljava/lang/Boolean;ILxf/m$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Boolean;)Lxf/b0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lxf/m$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lxf/c0;)Lxf/b0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/c0<",
            "Lxf/b0$c;",
            ">;)",
            "Lxf/b0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lxf/m$b;->b:Lxf/c0;

    return-object p0
.end method

.method public d(Lxf/b0$e$d$a$b;)Lxf/b0$e$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxf/m$b;->a:Lxf/b0$e$d$a$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lxf/c0;)Lxf/b0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/c0<",
            "Lxf/b0$c;",
            ">;)",
            "Lxf/b0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lxf/m$b;->c:Lxf/c0;

    return-object p0
.end method

.method public f(I)Lxf/b0$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxf/m$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
