.class final Lxf/n;
.super Lxf/b0$e$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/n$b;
    }
.end annotation


# instance fields
.field private final a:Lxf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/c0<",
            "Lxf/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxf/b0$e$d$a$b$c;

.field private final c:Lxf/b0$a;

.field private final d:Lxf/b0$e$d$a$b$d;

.field private final e:Lxf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/c0<",
            "Lxf/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxf/c0;Lxf/b0$e$d$a$b$c;Lxf/b0$a;Lxf/b0$e$d$a$b$d;Lxf/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/c0<",
            "Lxf/b0$e$d$a$b$e;",
            ">;",
            "Lxf/b0$e$d$a$b$c;",
            "Lxf/b0$a;",
            "Lxf/b0$e$d$a$b$d;",
            "Lxf/c0<",
            "Lxf/b0$e$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxf/b0$e$d$a$b;-><init>()V

    iput-object p1, p0, Lxf/n;->a:Lxf/c0;

    iput-object p2, p0, Lxf/n;->b:Lxf/b0$e$d$a$b$c;

    iput-object p3, p0, Lxf/n;->c:Lxf/b0$a;

    iput-object p4, p0, Lxf/n;->d:Lxf/b0$e$d$a$b$d;

    iput-object p5, p0, Lxf/n;->e:Lxf/c0;

    return-void
.end method

.method synthetic constructor <init>(Lxf/c0;Lxf/b0$e$d$a$b$c;Lxf/b0$a;Lxf/b0$e$d$a$b$d;Lxf/c0;Lxf/n$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxf/n;-><init>(Lxf/c0;Lxf/b0$e$d$a$b$c;Lxf/b0$a;Lxf/b0$e$d$a$b$d;Lxf/c0;)V

    return-void
.end method


# virtual methods
.method public b()Lxf/b0$a;
    .locals 1

    iget-object v0, p0, Lxf/n;->c:Lxf/b0$a;

    return-object v0
.end method

.method public c()Lxf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/c0<",
            "Lxf/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/n;->e:Lxf/c0;

    return-object v0
.end method

.method public d()Lxf/b0$e$d$a$b$c;
    .locals 1

    iget-object v0, p0, Lxf/n;->b:Lxf/b0$e$d$a$b$c;

    return-object v0
.end method

.method public e()Lxf/b0$e$d$a$b$d;
    .locals 1

    iget-object v0, p0, Lxf/n;->d:Lxf/b0$e$d$a$b$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxf/b0$e$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lxf/b0$e$d$a$b;

    iget-object v1, p0, Lxf/n;->a:Lxf/c0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->f()Lxf/c0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->f()Lxf/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxf/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lxf/n;->b:Lxf/b0$e$d$a$b$c;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->d()Lxf/b0$e$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->d()Lxf/b0$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lxf/n;->c:Lxf/b0$a;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->b()Lxf/b0$a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->b()Lxf/b0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lxf/n;->d:Lxf/b0$e$d$a$b$d;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->e()Lxf/b0$e$d$a$b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxf/n;->e:Lxf/c0;

    invoke-virtual {p1}, Lxf/b0$e$d$a$b;->c()Lxf/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxf/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public f()Lxf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/c0<",
            "Lxf/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/n;->a:Lxf/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lxf/n;->a:Lxf/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxf/c0;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lxf/n;->b:Lxf/b0$e$d$a$b$c;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lxf/n;->c:Lxf/b0$a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lxf/n;->d:Lxf/b0$e$d$a$b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lxf/n;->e:Lxf/c0;

    invoke-virtual {v1}, Lxf/c0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/n;->a:Lxf/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/n;->b:Lxf/b0$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/n;->c:Lxf/b0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/n;->d:Lxf/b0$e$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/n;->e:Lxf/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
