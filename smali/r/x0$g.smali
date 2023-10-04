.class final Lr/x0$g;
.super Lkotlin/jvm/internal/p;
.source "SuspendAnimation.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/x0;->h(Lr/l;Lr/y;ZLwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Lr/x0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/x0$g;

    invoke-direct {v0}, Lr/x0$g;-><init>()V

    sput-object v0, Lr/x0$g;->f:Lr/x0$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/i;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/i;

    invoke-virtual {p0, p1}, Lr/x0$g;->a(Lr/i;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
