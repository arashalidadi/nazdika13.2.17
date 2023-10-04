.class final Lj1/x$a;
.super Lkotlin/jvm/internal/p;
.source "Layout.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/x;->a(Lr0/h;Lwu/p;Lj1/i0;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ll1/f0;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj1/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/x$a;

    invoke-direct {v0}, Lj1/x$a;-><init>()V

    sput-object v0, Lj1/x$a;->f:Lj1/x$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/f0;)V
    .locals 1

    const-string v0, "$this$init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll1/f0;->r1(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/f0;

    invoke-virtual {p0, p1}, Lj1/x$a;->a(Ll1/f0;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
