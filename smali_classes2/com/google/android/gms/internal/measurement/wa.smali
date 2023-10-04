.class final Lcom/google/android/gms/internal/measurement/wa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qb;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/cb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/wa;->b:Lcom/google/android/gms/internal/measurement/cb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/cb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->c()Lcom/google/android/gms/internal/measurement/t9;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/cb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/wa;->b:Lcom/google/android/gms/internal/measurement/cb;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ua;-><init>([Lcom/google/android/gms/internal/measurement/cb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/fa;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/wa;->a:Lcom/google/android/gms/internal/measurement/cb;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/bb;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/bb;->f()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pb;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/rb;->c(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wa;->a:Lcom/google/android/gms/internal/measurement/cb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/cb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/bb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/bb;->e()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/y9;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->V()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->b()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/bb;->c()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ib;->j(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/ib;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->U()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->a()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/bb;->c()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ib;->j(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/ib;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/wa;->b(Lcom/google/android/gms/internal/measurement/bb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->b()Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->d()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->V()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->b()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/internal/measurement/za;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/hb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/bb;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/ra;Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/za;)Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->b()Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->d()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->V()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/internal/measurement/za;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/hb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/bb;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/ra;Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/za;)Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/wa;->b(Lcom/google/android/gms/internal/measurement/bb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->a()Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->c()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->U()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->a()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/za;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/hb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/bb;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/ra;Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/za;)Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->a()Lcom/google/android/gms/internal/measurement/jb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->c()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->U()Lcom/google/android/gms/internal/measurement/hc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/za;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/hb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/bb;Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/ra;Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/za;)Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p1

    :goto_0
    return-object p1
.end method
