.class final Lg2/t$b$a;
.super Lkotlin/jvm/internal/p;
.source "ConstraintLayout.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/t$b;->a()Lg2/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lg2/y;",
        "Lk2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lg2/t$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/t$b$a;

    invoke-direct {v0}, Lg2/t$b$a;-><init>()V

    sput-object v0, Lg2/t$b$a;->f:Lg2/t$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg2/y;)Lk2/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk2/b;->k:Ljava/lang/Object;

    invoke-static {p1}, Lk2/b;->c(Ljava/lang/Object;)Lk2/b;

    move-result-object p1

    const-string v0, "Suggested(SPREAD_DIMENSION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2/y;

    invoke-virtual {p0, p1}, Lg2/t$b$a;->a(Lg2/y;)Lk2/b;

    move-result-object p1

    return-object p1
.end method
