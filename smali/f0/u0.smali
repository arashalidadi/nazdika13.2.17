.class public final Lf0/u0;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private final a:Lf0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf0/t1;)V
    .locals 1

    const-string v0, "slotTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/u0;->a:Lf0/t1;

    return-void
.end method


# virtual methods
.method public final a()Lf0/t1;
    .locals 1

    iget-object v0, p0, Lf0/u0;->a:Lf0/t1;

    return-object v0
.end method
