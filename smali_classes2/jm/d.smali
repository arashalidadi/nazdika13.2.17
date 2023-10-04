.class public final Ljm/d;
.super Ljava/lang/Object;
.source "EntryPoints.kt"


# static fields
.field public static final a:Ljm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/d;

    invoke-direct {v0}, Ljm/d;-><init>()V

    sput-object v0, Ljm/d;->a:Ljm/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/nazdika/app/model/Api;
    .locals 2

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const-class v1, Lwm/a;

    invoke-static {v0, v1}, Lgr/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/a;

    invoke-interface {v0}, Lwm/a;->c()Lcom/nazdika/app/model/Api;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Llm/b;
    .locals 2

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const-class v1, Llm/c;

    invoke-static {v0, v1}, Lgr/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/c;

    invoke-interface {v0}, Llm/c;->b()Llm/b;

    move-result-object v0

    return-object v0
.end method
