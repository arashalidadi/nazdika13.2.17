.class final Lde/f0;
.super Lde/d0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field private final f:Lde/h0;


# direct methods
.method constructor <init>(Lde/h0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lde/d0;-><init>(II)V

    iput-object p1, p0, Lde/f0;->f:Lde/h0;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/f0;->f:Lde/h0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
