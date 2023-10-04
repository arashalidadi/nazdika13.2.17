.class public final Lwa/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/a$a;
    }
.end annotation


# static fields
.field private static final e:Lwa/a;


# instance fields
.field private final a:Lwa/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwa/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/a$a;

    invoke-direct {v0}, Lwa/a$a;-><init>()V

    invoke-virtual {v0}, Lwa/a$a;->b()Lwa/a;

    move-result-object v0

    sput-object v0, Lwa/a;->e:Lwa/a;

    return-void
.end method

.method constructor <init>(Lwa/f;Ljava/util/List;Lwa/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/f;",
            "Ljava/util/List<",
            "Lwa/d;",
            ">;",
            "Lwa/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/a;->a:Lwa/f;

    iput-object p2, p0, Lwa/a;->b:Ljava/util/List;

    iput-object p3, p0, Lwa/a;->c:Lwa/b;

    iput-object p4, p0, Lwa/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lwa/a$a;
    .locals 1

    new-instance v0, Lwa/a$a;

    invoke-direct {v0}, Lwa/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lwa/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lwa/b;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lwa/a;->c:Lwa/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljg/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lwa/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lwa/f;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lwa/a;->a:Lwa/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lta/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
