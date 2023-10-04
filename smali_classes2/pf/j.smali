.class public interface abstract Lpf/j;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final a:Lpf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf/i;

    invoke-direct {v0}, Lpf/i;-><init>()V

    sput-object v0, Lpf/j;->a:Lpf/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lpf/c<",
            "*>;>;"
        }
    .end annotation
.end method
