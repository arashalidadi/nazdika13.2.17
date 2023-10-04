.class public final Lcr/f;
.super Ljava/lang/Object;
.source "UtilityServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/f$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcr/f;

.field public static final d:Lcr/f$a;


# instance fields
.field private final a:Llu/f;

.field private final b:Lcr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcr/f;->d:Lcr/f$a;

    new-instance v0, Lcr/f;

    invoke-direct {v0}, Lcr/f;-><init>()V

    sput-object v0, Lcr/f;->c:Lcr/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcr/f$b;->f:Lcr/f$b;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcr/f;->a:Llu/f;

    new-instance v0, Lcr/a;

    invoke-direct {v0}, Lcr/a;-><init>()V

    iput-object v0, p0, Lcr/f;->b:Lcr/a;

    return-void
.end method

.method public static final c()Lcr/f;
    .locals 1

    sget-object v0, Lcr/f;->c:Lcr/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lcr/a;
    .locals 1

    iget-object v0, p0, Lcr/f;->b:Lcr/a;

    return-object v0
.end method

.method public final b()Lcr/b;
    .locals 1

    iget-object v0, p0, Lcr/f;->a:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr/b;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcr/f;->b:Lcr/a;

    invoke-virtual {v0}, Lcr/a;->a()V

    return-void
.end method

.method public final e(Lcr/e;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcr/f;->b()Lcr/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcr/b;->c(Lcr/e;)V

    return-void
.end method
