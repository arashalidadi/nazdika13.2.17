.class public abstract Lk1/c;
.super Ljava/lang/Object;
.source "ModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/c;->a:Lwu/a;

    return-void
.end method

.method public synthetic constructor <init>(Lwu/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk1/c;-><init>(Lwu/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk1/c;->a:Lwu/a;

    return-object v0
.end method
