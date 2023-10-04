.class final Lpm/a$a;
.super Lkotlin/jvm/internal/p;
.source "ProcessScopeTaskRunner.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lhv/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lpm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/a$a;

    invoke-direct {v0}, Lpm/a$a;-><init>()V

    sput-object v0, Lpm/a$a;->f:Lpm/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhv/o1;
    .locals 1

    const-string v0, "NzdkCustomPool"

    invoke-static {v0}, Lhv/z2;->d(Ljava/lang/String;)Lhv/o1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpm/a$a;->b()Lhv/o1;

    move-result-object v0

    return-object v0
.end method
