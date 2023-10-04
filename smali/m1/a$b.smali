.class final Lm1/a$b;
.super Lkotlin/jvm/internal/p;
.source "CollectionInfo.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/a;->g(Lp1/c;Lp1/o;)Landroidx/core/view/accessibility/h0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lm1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/a$b;

    invoke-direct {v0}, Lm1/a$b;-><init>()V

    sput-object v0, Lm1/a$b;->f:Lm1/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm1/a$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
