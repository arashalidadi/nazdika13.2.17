.class public final Lhm/b;
.super Ljava/lang/Object;
.source "DataStoreModule.kt"


# static fields
.field public static final a:Lhm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/b;

    invoke-direct {v0}, Lhm/b;-><init>()V

    sput-object v0, Lhm/b;->a:Lhm/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhm/a;
    .locals 1

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhm/e;
    .locals 1

    sget-object v0, Lhm/e;->i:Lhm/e$a;

    invoke-virtual {v0}, Lhm/e$a;->a()Lhm/e;

    move-result-object v0

    return-object v0
.end method
