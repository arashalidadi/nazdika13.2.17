.class final Lt/q;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lk1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lt/q;

.field private static final e:Lk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/q;

    invoke-direct {v0}, Lt/q;-><init>()V

    sput-object v0, Lt/q;->d:Lt/q;

    invoke-static {}, Lt/a0;->g()Lk1/m;

    move-result-object v0

    sput-object v0, Lt/q;->e:Lk1/m;

    const/4 v0, 0x1

    sput-boolean v0, Lt/q;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, Lt/q;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lk1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt/q;->e:Lk1/m;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt/q;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
