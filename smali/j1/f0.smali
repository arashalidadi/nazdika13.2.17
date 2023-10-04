.class public final Lj1/f0;
.super Ljava/lang/Object;
.source "LookaheadScope.kt"


# instance fields
.field private final a:Ll1/f0;


# direct methods
.method public constructor <init>(Ll1/f0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/f0;->a:Ll1/f0;

    return-void
.end method


# virtual methods
.method public final a()Ll1/f0;
    .locals 1

    iget-object v0, p0, Lj1/f0;->a:Ll1/f0;

    return-object v0
.end method
