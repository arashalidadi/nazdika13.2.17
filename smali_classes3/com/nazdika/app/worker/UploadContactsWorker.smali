.class public final Lcom/nazdika/app/worker/UploadContactsWorker;
.super Landroidx/work/CoroutineWorker;
.source "UploadContactsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/worker/UploadContactsWorker$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/nazdika/app/worker/UploadContactsWorker$a;

.field public static final o:I

.field private static final p:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/model/Success;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lqn/a;

.field private h:Ljava/lang/StringBuilder;

.field private i:Ljava/lang/StringBuilder;

.field private j:Lcom/nazdika/app/model/Success;

.field private k:Lcom/nazdika/app/model/ContactsResponse;

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/worker/UploadContactsWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/worker/UploadContactsWorker$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/worker/UploadContactsWorker;->n:Lcom/nazdika/app/worker/UploadContactsWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/worker/UploadContactsWorker;->o:I

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Lcom/nazdika/app/worker/UploadContactsWorker;->p:Landroidx/lifecycle/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqn/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->g:Lqn/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->h:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->i:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j()Landroidx/lifecycle/d0;
    .locals 1

    sget-object v0, Lcom/nazdika/app/worker/UploadContactsWorker;->p:Landroidx/lifecycle/d0;

    return-object v0
.end method

.method private final k(Lcom/nazdika/app/model/ContactsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->j:Lcom/nazdika/app/model/Success;

    iput-object p1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->k:Lcom/nazdika/app/model/ContactsResponse;

    return-void
.end method

.method private final l()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "FIRST_TIME_NEW_SYNC_CONTACT"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(Consts.Hawk.FIRST_TIME_NEW_SYNC_CONTACT, true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CONTACTS_HASH_PEOPLE"

    invoke-static {v0}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 3

    const-string v0, "CONTACTS_HASH_PEOPLE"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final n()Ljava/util/concurrent/ConcurrentMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/worker/UploadContactsWorker$contactLocalName$typeToken$1;

    invoke-direct {v0}, Lcom/nazdika/app/worker/UploadContactsWorker$contactLocalName$typeToken$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "CONTACTS_LOCAL_NAME_HASH_MAP"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "hawk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n                Gson()\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    :goto_1
    return-object v0
.end method

.method private final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfv/j;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lfv/j;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "+"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->g:Lqn/a;

    const-string v2, "UTF8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(\"UTF8\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MD5"

    invoke-virtual {v1, v3, v2}, Lqn/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final p()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "data1"

    const-string v2, "display_name"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->i:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lhn/t2;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "number"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nazdika/app/worker/UploadContactsWorker;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nazdika/app/model/Contact;

    invoke-direct {v6, v4, v3, v5}, Lcom/nazdika/app/model/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->m:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->m:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->h:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final q()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/event/RegisterEvent;

    invoke-direct {v0}, Lcom/nazdika/app/event/RegisterEvent;-><init>()V

    iget-object v1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->j:Lcom/nazdika/app/model/Success;

    iput-object v1, v0, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->k:Lcom/nazdika/app/model/ContactsResponse;

    iput-object v1, v0, Lcom/nazdika/app/event/RegisterEvent;->cr:Lcom/nazdika/app/model/ContactsResponse;

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrr/c;->l(Ljava/lang/Object;)V

    sget-object v0, Lcom/nazdika/app/worker/UploadContactsWorker;->p:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    iget-object v2, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->j:Lcom/nazdika/app/model/Success;

    if-nez v2, :cond_0

    new-instance v2, Lcom/nazdika/app/model/Success;

    invoke-direct {v2}, Lcom/nazdika/app/model/Success;-><init>()V

    :cond_0
    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final r()Lcom/nazdika/app/model/ContactsResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->h:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/nazdika/app/worker/UploadContactsWorker;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object v0

    iget-object v3, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/nazdika/app/model/Api;->uploadContacts(Ljava/lang/String;)Lcx/b;

    move-result-object v0

    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/ContactsResponse;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/nazdika/app/model/Success;->success:Z

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string v2, "CONTACTS_HASH_PEOPLE"

    iget-object v3, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v2, "CONTACTS_UPLOAD_TIME_STAMP"

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/nazdika/app/worker/UploadContactsWorker;->n()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget-object v3, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    iget-object v4, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/model/Contact;

    iget-object v4, v4, Lcom/nazdika/app/model/Contact;->hashPhone:Ljava/lang/String;

    iget-object v5, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nazdika/app/model/Contact;

    iget-object v5, v5, Lcom/nazdika/app/model/Contact;->name:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "CONTACTS_LOCAL_NAME_HASH_MAP"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    new-instance v0, Lcom/nazdika/app/model/ContactsResponse;

    invoke-direct {v0}, Lcom/nazdika/app/model/ContactsResponse;-><init>()V

    iput-boolean v2, v0, Lcom/nazdika/app/model/Success;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lhn/y;->a()Lcom/nazdika/app/model/Success;

    move-result-object v1

    iput-object v1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->j:Lcom/nazdika/app/model/Success;

    throw v0
.end method


# virtual methods
.method public d(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Landroidx/work/m$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/nazdika/app/worker/UploadContactsWorker;->l()V

    invoke-direct {p0}, Lcom/nazdika/app/worker/UploadContactsWorker;->p()V

    invoke-direct {p0}, Lcom/nazdika/app/worker/UploadContactsWorker;->r()Lcom/nazdika/app/model/ContactsResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/worker/UploadContactsWorker;->k(Lcom/nazdika/app/model/ContactsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nazdika/app/worker/UploadContactsWorker;->q()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->j:Lcom/nazdika/app/model/Success;

    if-nez p1, :cond_0

    new-instance p1, Lcom/nazdika/app/model/Success;

    invoke-direct {p1}, Lcom/nazdika/app/model/Success;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/worker/UploadContactsWorker;->j:Lcom/nazdika/app/model/Success;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_2
    invoke-direct {p0}, Lcom/nazdika/app/worker/UploadContactsWorker;->q()V

    throw p1
.end method
