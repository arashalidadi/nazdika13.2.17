.class public final La3/m$b$a;
.super La3/m$b;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La3/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:La3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/n<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, La3/m$b$a;->a:La3/n;

    return-void
.end method


# virtual methods
.method public a()La3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La3/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, La3/m$b$a;->a:La3/n;

    return-object v0
.end method
