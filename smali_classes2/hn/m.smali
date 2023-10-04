.class public final Lhn/m;
.super Ljava/lang/Object;
.source "AudioFocusManager.kt"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/media/AudioFocusRequest;

.field private final c:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/m;->a:Landroid/content/Context;

    new-instance p1, Lhn/m$a;

    invoke-direct {p1, p0}, Lhn/m$a;-><init>(Lhn/m;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lhn/m;->c:Llu/f;

    return-void
.end method

.method public static final synthetic a(Lhn/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhn/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lhn/m;->c:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-static {}, Lhn/i;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhn/m;->b:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhn/m;->b()Landroid/media/AudioManager;

    move-result-object v2

    invoke-static {v2, v0}, Ly4/m2;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    iput-object v1, p0, Lhn/m;->b:Landroid/media/AudioFocusRequest;

    return-void

    :cond_1
    invoke-direct {p0}, Lhn/m;->b()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lhn/i;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-static {v0}, Ly4/n2;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lhn/m;->b:Landroid/media/AudioFocusRequest;

    invoke-direct {p0}, Lhn/m;->b()Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1, v0}, Ly4/o2;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lhn/m;->b()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
