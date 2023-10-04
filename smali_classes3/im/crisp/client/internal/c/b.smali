.class public final Lim/crisp/client/internal/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/b$b;,
        Lim/crisp/client/internal/c/b$c;,
        Lim/crisp/client/internal/c/b$d;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/reflect/Type;

.field public static final s:Ljava/lang/String; = "content"

.field public static final t:Ljava/lang/String; = "type"


# instance fields
.field private a:Lim/crisp/client/internal/d/c;
    .annotation runtime Lbh/c;
        value = "content"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lbh/c;
        value = "fingerprint"
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/c/b$b;
    .annotation runtime Lbh/c;
        value = "from"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lbh/c;
        value = "is_me"
    .end annotation
.end field

.field private e:Lim/crisp/client/internal/c/b$c;
    .annotation runtime Lbh/c;
        value = "origin"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "preview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "timestamp"
    .end annotation
.end field

.field private h:Lim/crisp/client/internal/c/b$d;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lbh/c;
        value = "read"
    .end annotation
.end field

.field private j:Lim/crisp/client/internal/c/g;
    .annotation runtime Lbh/c;
        value = "user"
    .end annotation
.end field

.field private transient k:Ljava/util/Date;

.field private transient l:Z

.field private transient m:Z

.field private transient n:Z

.field private transient o:Z

.field private transient p:Z

.field private transient q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/crisp/client/internal/c/b$a;

    invoke-direct {v0}, Lim/crisp/client/internal/c/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/c/b;->r:Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/c/b$c;Lim/crisp/client/internal/d/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/crisp/client/internal/c/b;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lim/crisp/client/internal/c/b;->q:Z

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object p1, p0, Lim/crisp/client/internal/c/b;->e:Lim/crisp/client/internal/c/b$c;

    iput-object p2, p0, Lim/crisp/client/internal/c/b;->a:Lim/crisp/client/internal/d/c;

    sget-object p1, Lim/crisp/client/internal/c/b$d;->CLASS_TO_TYPE:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/c/b$d;

    iput-object p1, p0, Lim/crisp/client/internal/c/b;->h:Lim/crisp/client/internal/c/b$d;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/c/b;->g:Ljava/util/Date;

    iput-object p1, p0, Lim/crisp/client/internal/c/b;->k:Ljava/util/Date;

    invoke-static {p1}, Lim/crisp/client/internal/v/f;->a(Ljava/util/Date;)J

    move-result-wide p1

    iput-wide p1, p0, Lim/crisp/client/internal/c/b;->b:J

    if-eqz p3, :cond_0

    sget-object p1, Lim/crisp/client/internal/c/b$b;->OPERATOR:Lim/crisp/client/internal/c/b$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lim/crisp/client/internal/c/b$b;->USER:Lim/crisp/client/internal/c/b$b;

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/c/b;->c:Lim/crisp/client/internal/c/b$b;

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lim/crisp/client/internal/c/b;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lim/crisp/client/internal/c/b;->f:Ljava/util/List;

    iput-boolean v1, p0, Lim/crisp/client/internal/c/b;->i:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/c/b;->l:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/c/b;->m:Z

    invoke-virtual {v2}, Lim/crisp/client/internal/h/l;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lim/crisp/client/internal/h/l;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-static {}, Lim/crisp/client/internal/c/g;->d()Lim/crisp/client/internal/c/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p3, Lim/crisp/client/internal/c/g;

    invoke-direct {p3, p2, p1}, Lim/crisp/client/internal/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lim/crisp/client/internal/c/b;->j:Lim/crisp/client/internal/c/g;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no_session"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lim/crisp/client/internal/d/c;JLim/crisp/client/internal/c/b$b;ZLim/crisp/client/internal/c/b$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/c/b$d;ZLim/crisp/client/internal/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/crisp/client/internal/d/c;",
            "J",
            "Lim/crisp/client/internal/c/b$b;",
            "Z",
            "Lim/crisp/client/internal/c/b$c;",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/h;",
            ">;",
            "Ljava/util/Date;",
            "Lim/crisp/client/internal/c/b$d;",
            "Z",
            "Lim/crisp/client/internal/c/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/crisp/client/internal/c/b;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/crisp/client/internal/c/b;->q:Z

    iput-object p1, p0, Lim/crisp/client/internal/c/b;->a:Lim/crisp/client/internal/d/c;

    iput-wide p2, p0, Lim/crisp/client/internal/c/b;->b:J

    iput-object p4, p0, Lim/crisp/client/internal/c/b;->c:Lim/crisp/client/internal/c/b$b;

    iput-boolean p5, p0, Lim/crisp/client/internal/c/b;->d:Z

    iput-object p6, p0, Lim/crisp/client/internal/c/b;->e:Lim/crisp/client/internal/c/b$c;

    iput-object p7, p0, Lim/crisp/client/internal/c/b;->f:Ljava/util/List;

    iput-object p8, p0, Lim/crisp/client/internal/c/b;->g:Ljava/util/Date;

    iput-object p8, p0, Lim/crisp/client/internal/c/b;->k:Ljava/util/Date;

    iput-object p9, p0, Lim/crisp/client/internal/c/b;->h:Lim/crisp/client/internal/c/b$d;

    iput-boolean p10, p0, Lim/crisp/client/internal/c/b;->i:Z

    iput-object p11, p0, Lim/crisp/client/internal/c/b;->j:Lim/crisp/client/internal/c/g;

    return-void
.end method

.method public static a(Lim/crisp/client/internal/d/c;Z)Lim/crisp/client/internal/c/b;
    .locals 3

    new-instance v0, Lim/crisp/client/internal/c/b;

    new-instance v1, Lim/crisp/client/internal/c/b$c;

    sget-object v2, Lim/crisp/client/internal/c/b$c$a;->CHAT:Lim/crisp/client/internal/c/b$c$a;

    invoke-direct {v1, v2}, Lim/crisp/client/internal/c/b$c;-><init>(Lim/crisp/client/internal/c/b$c$a;)V

    invoke-direct {v0, v1, p0, p1}, Lim/crisp/client/internal/c/b;-><init>(Lim/crisp/client/internal/c/b$c;Lim/crisp/client/internal/d/c;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Lim/crisp/client/internal/c/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lim/crisp/client/internal/c/b;->a(Ljava/util/Date;Z)Lim/crisp/client/internal/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Z)Lim/crisp/client/internal/c/b;
    .locals 15

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v1

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/internal/h/l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v3}, Lim/crisp/client/internal/c/j;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/h/l;->w()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, v1, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    invoke-virtual {v1}, Lim/crisp/client/internal/c/j;->b()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v3, Lim/crisp/client/internal/c/j$a;->EMAIL:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->EMAIL:Lim/crisp/client/internal/c/c$c$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->PHONE:Lim/crisp/client/internal/c/c$c$b;

    :goto_0
    invoke-virtual {v0}, Lim/crisp/client/internal/h/l;->m()Lim/crisp/client/internal/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/c/c;->a(Lim/crisp/client/internal/c/c$c$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lim/crisp/client/internal/h/l;->m()Lim/crisp/client/internal/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/c;->b()Lim/crisp/client/internal/c/c$c$b;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lim/crisp/client/internal/d/f;->a(Lim/crisp/client/internal/c/c$c$b;)Lim/crisp/client/internal/d/f;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Lim/crisp/client/internal/c/b;

    sget-object v7, Lim/crisp/client/internal/c/b$b;->OPERATOR:Lim/crisp/client/internal/c/b$b;

    new-instance v9, Lim/crisp/client/internal/c/b$c;

    sget-object v1, Lim/crisp/client/internal/c/b$c$a;->CHAT:Lim/crisp/client/internal/c/b$c$a;

    invoke-direct {v9, v1}, Lim/crisp/client/internal/c/b$c;-><init>(Lim/crisp/client/internal/c/b$c$a;)V

    sget-object v12, Lim/crisp/client/internal/c/b$d;->PICKER:Lim/crisp/client/internal/c/b$d;

    invoke-static {}, Lim/crisp/client/internal/c/g;->d()Lim/crisp/client/internal/c/g;

    move-result-object v14

    const-wide/16 v5, -0x2712

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object v3, v0

    move-object v11, p0

    invoke-direct/range {v3 .. v14}, Lim/crisp/client/internal/c/b;-><init>(Lim/crisp/client/internal/d/c;JLim/crisp/client/internal/c/b$b;ZLim/crisp/client/internal/c/b$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/c/b$d;ZLim/crisp/client/internal/c/g;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/c/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lim/crisp/client/internal/d/c;)Lim/crisp/client/internal/c/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lim/crisp/client/internal/c/b;->a(Lim/crisp/client/internal/d/c;Z)Lim/crisp/client/internal/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Date;)Lim/crisp/client/internal/c/b;
    .locals 16

    invoke-static {}, Lim/crisp/client/Crisp;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lim/crisp/client/internal/b/a;->q()Lim/crisp/client/internal/h/m;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lim/crisp/client/internal/h/m;->h:Lim/crisp/client/internal/c/j;

    iget-object v3, v3, Lim/crisp/client/internal/c/j;->H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "default"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crisp_theme_welcome_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_chat"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lim/crisp/client/internal/v/f;->b(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Lim/crisp/client/internal/d/g;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lim/crisp/client/R$string;->crisp_theme_welcome_default_chat:I

    :goto_1
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v7, v2, Lim/crisp/client/internal/h/m;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v3, v2, Lim/crisp/client/internal/h/m;->c:Lim/crisp/client/internal/c/a;

    invoke-virtual {v3}, Lim/crisp/client/internal/c/a;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lim/crisp/client/internal/h/m;->c:Lim/crisp/client/internal/c/a;

    invoke-virtual {v2}, Lim/crisp/client/internal/c/a;->a()Lim/crisp/client/internal/c/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lim/crisp/client/internal/c/a$b;->c()Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {v0, v2}, Lim/crisp/client/internal/c/h;->a(Landroid/content/Context;Landroid/net/Uri;)Lim/crisp/client/internal/c/h;

    move-result-object v1

    :cond_5
    new-instance v0, Lim/crisp/client/internal/c/b;

    sget-object v8, Lim/crisp/client/internal/c/b$b;->OPERATOR:Lim/crisp/client/internal/c/b$b;

    new-instance v10, Lim/crisp/client/internal/c/b$c;

    sget-object v2, Lim/crisp/client/internal/c/b$c$a;->CHAT:Lim/crisp/client/internal/c/b$c$a;

    invoke-direct {v10, v2}, Lim/crisp/client/internal/c/b$c;-><init>(Lim/crisp/client/internal/c/b$c$a;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v13, Lim/crisp/client/internal/c/b$d;->TEXT:Lim/crisp/client/internal/c/b$d;

    invoke-static {}, Lim/crisp/client/internal/c/g;->d()Lim/crisp/client/internal/c/g;

    move-result-object v15

    const-wide/16 v6, -0x2711

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object v4, v0

    move-object/from16 v12, p0

    invoke-direct/range {v4 .. v15}, Lim/crisp/client/internal/c/b;-><init>(Lim/crisp/client/internal/d/c;JLim/crisp/client/internal/c/b$b;ZLim/crisp/client/internal/c/b$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/c/b$d;ZLim/crisp/client/internal/c/g;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lim/crisp/client/internal/c/b;->b:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lim/crisp/client/internal/c/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/c/b$b;

    iput-object v1, p0, Lim/crisp/client/internal/c/b;->c:Lim/crisp/client/internal/c/b$b;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lim/crisp/client/internal/c/b;->d:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lim/crisp/client/internal/c/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/c/b$c;

    iput-object v1, p0, Lim/crisp/client/internal/c/b;->e:Lim/crisp/client/internal/c/b$c;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lim/crisp/client/internal/c/b;->f:Ljava/util/List;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lim/crisp/client/internal/c/b;->g:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lim/crisp/client/internal/c/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/c/b$d;

    iput-object v1, p0, Lim/crisp/client/internal/c/b;->h:Lim/crisp/client/internal/c/b$d;

    sget-object v2, Lim/crisp/client/internal/c/b$d;->TYPE_TO_CLASS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/d/c;

    iput-object v1, p0, Lim/crisp/client/internal/c/b;->a:Lim/crisp/client/internal/d/c;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lim/crisp/client/internal/c/b;->i:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lim/crisp/client/internal/c/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/c/g;

    iput-object v0, p0, Lim/crisp/client/internal/c/b;->j:Lim/crisp/client/internal/c/g;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lim/crisp/client/internal/c/b;->k:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lim/crisp/client/internal/c/b;->l:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lim/crisp/client/internal/c/b;->m:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lim/crisp/client/internal/c/b;->n:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type field: expected one of [text, file, animation, audio, picker, field] found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/crisp/client/internal/c/b;->h:Lim/crisp/client/internal/c/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v()Lim/crisp/client/internal/c/b;
    .locals 13

    new-instance v12, Lim/crisp/client/internal/c/b;

    new-instance v1, Lim/crisp/client/internal/d/g;

    const-string v0, "typing\u2026"

    invoke-direct {v1, v0}, Lim/crisp/client/internal/d/g;-><init>(Ljava/lang/String;)V

    sget-object v4, Lim/crisp/client/internal/c/b$b;->OPERATOR:Lim/crisp/client/internal/c/b$b;

    new-instance v6, Lim/crisp/client/internal/c/b$c;

    sget-object v0, Lim/crisp/client/internal/c/b$c$a;->CHAT:Lim/crisp/client/internal/c/b$c$a;

    invoke-direct {v6, v0}, Lim/crisp/client/internal/c/b$c;-><init>(Lim/crisp/client/internal/c/b$c$a;)V

    sget-object v8, Lim/crisp/client/internal/v/f;->c:Ljava/util/Date;

    sget-object v9, Lim/crisp/client/internal/c/b$d;->TEXT:Lim/crisp/client/internal/c/b$d;

    invoke-static {}, Lim/crisp/client/internal/c/g;->d()Lim/crisp/client/internal/c/g;

    move-result-object v11

    const-wide/16 v2, -0x2713

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lim/crisp/client/internal/c/b;-><init>(Lim/crisp/client/internal/d/c;JLim/crisp/client/internal/c/b$b;ZLim/crisp/client/internal/c/b$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/c/b$d;ZLim/crisp/client/internal/c/g;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lim/crisp/client/internal/c/b;->n:Z

    return-object v12
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lim/crisp/client/internal/m/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-wide v1, p0, Lim/crisp/client/internal/c/b;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v1, p0, Lim/crisp/client/internal/c/b;->c:Lim/crisp/client/internal/c/b$b;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v1, p0, Lim/crisp/client/internal/c/b;->d:Z

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v1, p0, Lim/crisp/client/internal/c/b;->e:Lim/crisp/client/internal/c/b$c;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p0, Lim/crisp/client/internal/c/b;->f:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lim/crisp/client/internal/c/b;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v1, p0, Lim/crisp/client/internal/c/b;->h:Lim/crisp/client/internal/c/b$d;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p0, Lim/crisp/client/internal/c/b;->a:Lim/crisp/client/internal/d/c;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v1, p0, Lim/crisp/client/internal/c/b;->i:Z

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v1, p0, Lim/crisp/client/internal/c/b;->j:Lim/crisp/client/internal/c/g;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->k:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->l:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->m:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->n:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/d/c;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/c/b;->a:Lim/crisp/client/internal/d/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/c/b;->l:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->q:Z

    return v0
.end method

.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lim/crisp/client/internal/c/b;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lim/crisp/client/internal/d/c;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->a:Lim/crisp/client/internal/d/c;

    return-object v0
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/c/b;->k:Ljava/util/Date;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/c/b;->m:Z

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lim/crisp/client/internal/c/b;->b:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/c/b;->q:Z

    return-void
.end method

.method public d()Lim/crisp/client/internal/c/b$b;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->c:Lim/crisp/client/internal/c/b$b;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/c/b;->o:Z

    return-void
.end method

.method public e()Lim/crisp/client/internal/c/b$c;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->e:Lim/crisp/client/internal/c/b$c;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/c/b;->p:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lim/crisp/client/internal/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lim/crisp/client/internal/c/b;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lim/crisp/client/internal/c/b;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Lim/crisp/client/internal/c/h;
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/c/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/c/b;->i:Z

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->k:Ljava/util/Date;

    return-object v0
.end method

.method public i()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->g:Ljava/util/Date;

    return-object v0
.end method

.method public j()Lim/crisp/client/internal/c/b$d;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->h:Lim/crisp/client/internal/c/b$d;

    return-object v0
.end method

.method public k()Lim/crisp/client/internal/c/g;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->j:Lim/crisp/client/internal/c/g;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->o:Z

    return v0
.end method

.method public o()Z
    .locals 2

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->c:Lim/crisp/client/internal/c/b$b;

    sget-object v1, Lim/crisp/client/internal/c/b$b;->USER:Lim/crisp/client/internal/c/b$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 2

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->c:Lim/crisp/client/internal/c/b$b;

    sget-object v1, Lim/crisp/client/internal/c/b$b;->OPERATOR:Lim/crisp/client/internal/c/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/c/b;->j:Lim/crisp/client/internal/c/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/crisp/client/internal/c/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00af\\_(\u30c4)_/\u00af"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->c:Lim/crisp/client/internal/c/b$b;

    sget-object v1, Lim/crisp/client/internal/c/b$b;->OPERATOR:Lim/crisp/client/internal/c/b$b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/c/b;->j:Lim/crisp/client/internal/c/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lim/crisp/client/internal/c/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00af\\_(\u30c4)_/\u00af"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->h:Lim/crisp/client/internal/c/b$d;

    sget-object v1, Lim/crisp/client/internal/c/b$d;->FILE:Lim/crisp/client/internal/c/b$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/c/b;->a:Lim/crisp/client/internal/d/c;

    if-eqz v0, :cond_0

    check-cast v0, Lim/crisp/client/internal/d/e;

    invoke-virtual {v0}, Lim/crisp/client/internal/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->p:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->d:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/b;->i:Z

    return v0
.end method
