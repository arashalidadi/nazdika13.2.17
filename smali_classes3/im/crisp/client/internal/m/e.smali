.class public final Lim/crisp/client/internal/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/gson/e;

.field private static final b:Lcom/google/gson/Gson;

.field private static final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lim/crisp/client/internal/m/c;

    invoke-direct {v1}, Lim/crisp/client/internal/m/c;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/f;

    invoke-direct {v1}, Lim/crisp/client/internal/m/f;-><init>()V

    const-class v2, Lim/crisp/client/internal/c/c$c$b;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/d;

    invoke-direct {v1}, Lim/crisp/client/internal/m/d;-><init>()V

    const-class v2, Lim/crisp/client/internal/c/c$c$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/a;

    invoke-direct {v1}, Lim/crisp/client/internal/m/a;-><init>()V

    const-class v2, Lim/crisp/client/internal/c/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/j;

    invoke-direct {v1}, Lim/crisp/client/internal/m/j;-><init>()V

    const-class v2, Lim/crisp/client/internal/c/b$c;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/k;

    invoke-direct {v1}, Lim/crisp/client/internal/m/k;-><init>()V

    const-class v2, Lim/crisp/client/internal/c/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/l;

    invoke-direct {v1}, Lim/crisp/client/internal/m/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->d(Lcom/google/gson/w;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/g;

    invoke-direct {v1}, Lim/crisp/client/internal/m/g;-><init>()V

    const-class v2, Lim/crisp/client/internal/h/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/h;

    invoke-direct {v1}, Lim/crisp/client/internal/m/h;-><init>()V

    const-class v2, Lim/crisp/client/internal/h/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/i;

    invoke-direct {v1}, Lim/crisp/client/internal/m/i;-><init>()V

    const-class v2, Lim/crisp/client/internal/h/i;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/m;

    invoke-direct {v1}, Lim/crisp/client/internal/m/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->d(Lcom/google/gson/w;)Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/n;

    invoke-direct {v1}, Lim/crisp/client/internal/m/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->d(Lcom/google/gson/w;)Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/m/e;->a:Lcom/google/gson/e;

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object v1

    sput-object v1, Lim/crisp/client/internal/m/e;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/google/gson/e;->f()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->b()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/m/e;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/m/e;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/m/e;->c:Lcom/google/gson/Gson;

    return-object v0
.end method
