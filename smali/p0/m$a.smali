.class final Lp0/m$a;
.super Lkotlin/jvm/internal/p;
.source "Snapshot.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/m;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lp0/k;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lp0/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/m$a;

    invoke-direct {v0}, Lp0/m$a;-><init>()V

    sput-object v0, Lp0/m$a;->f:Lp0/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/k;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/k;

    invoke-virtual {p0, p1}, Lp0/m$a;->a(Lp0/k;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
