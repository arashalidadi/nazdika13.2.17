.class final Lq0/c$a;
.super Lkotlin/jvm/internal/p;
.source "InspectionTables.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/util/Set<",
        "Lq0/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lq0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/c$a;

    invoke-direct {v0}, Lq0/c$a;-><init>()V

    sput-object v0, Lq0/c$a;->f:Lq0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lq0/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq0/c$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
