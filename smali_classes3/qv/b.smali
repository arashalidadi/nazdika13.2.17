.class public final Lqv/b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/b$b;,
        Lqv/b$a;
    }
.end annotation


# static fields
.field public static final c:Lqv/b$a;


# instance fields
.field private final a:Lnv/b0;

.field private final b:Lnv/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lqv/b;->c:Lqv/b$a;

    return-void
.end method

.method public constructor <init>(Lnv/b0;Lnv/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/b;->a:Lnv/b0;

    iput-object p2, p0, Lqv/b;->b:Lnv/d0;

    return-void
.end method


# virtual methods
.method public final a()Lnv/d0;
    .locals 1

    iget-object v0, p0, Lqv/b;->b:Lnv/d0;

    return-object v0
.end method

.method public final b()Lnv/b0;
    .locals 1

    iget-object v0, p0, Lqv/b;->a:Lnv/b0;

    return-object v0
.end method
