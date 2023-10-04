.class public final Lhv/l2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lhv/e1;
.implements Lhv/t;


# static fields
.field public static final d:Lhv/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv/l2;

    invoke-direct {v0}, Lhv/l2;-><init>()V

    sput-object v0, Lhv/l2;->d:Lhv/l2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lhv/y1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
