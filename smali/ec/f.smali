.class public interface abstract Lec/f;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/c;

    invoke-direct {v0}, Lec/c;-><init>()V

    sput-object v0, Lec/f;->a:Lec/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lkb/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Luc/e0;Ljava/util/Map;Lkb/h;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Luc/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkb/h;",
            ")",
            "Landroid/util/Pair<",
            "Lkb/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
