.class public abstract Lcom/yandex/metrica/impl/ob/Um;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/Um;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Um;->a:I

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/Tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Tm<",
            "Ljava/lang/Object;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;"
        }
    .end annotation
.end method
