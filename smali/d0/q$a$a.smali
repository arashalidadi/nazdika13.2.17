.class final Ld0/q$a$a;
.super Lkotlin/jvm/internal/p;
.source "Surface.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/q$a;->a(Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lp1/w;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/q$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/q$a$a;

    invoke-direct {v0}, Ld0/q$a$a;-><init>()V

    sput-object v0, Ld0/q$a$a;->f:Ld0/q$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp1/u;->n(Lp1/w;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/w;

    invoke-virtual {p0, p1}, Ld0/q$a$a;->a(Lp1/w;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
