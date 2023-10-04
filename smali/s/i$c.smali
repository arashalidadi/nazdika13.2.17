.class final Ls/i$c;
.super Lkotlin/jvm/internal/p;
.source "Border.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/i;->j(Lt0/b;)Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ly0/c;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/i$c;

    invoke-direct {v0}, Ls/i$c;-><init>()V

    sput-object v0, Ls/i$c;->f:Ls/i$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/c;)V
    .locals 1

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly0/c;->C0()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/c;

    invoke-virtual {p0, p1}, Ls/i$c;->a(Ly0/c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
