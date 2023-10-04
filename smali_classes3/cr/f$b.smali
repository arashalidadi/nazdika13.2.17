.class final Lcr/f$b;
.super Lkotlin/jvm/internal/p;
.source "UtilityServiceLocator.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcr/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcr/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr/f$b;

    invoke-direct {v0}, Lcr/f$b;-><init>()V

    sput-object v0, Lcr/f$b;->f:Lcr/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcr/b;
    .locals 1

    new-instance v0, Lcr/b;

    invoke-direct {v0}, Lcr/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcr/f$b;->b()Lcr/b;

    move-result-object v0

    return-object v0
.end method
