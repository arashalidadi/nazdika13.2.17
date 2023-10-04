.class final Lp1/k$a;
.super Lkotlin/jvm/internal/p;
.source "SemanticsConfiguration.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lp1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/k$a;

    invoke-direct {v0}, Lp1/k$a;-><init>()V

    sput-object v0, Lp1/k$a;->f:Lp1/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
