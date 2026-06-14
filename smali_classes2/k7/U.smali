.class public final Lk7/U;
.super Lk7/V;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation


# static fields
.field public static final c:Lk7/U;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/U;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/P;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lk7/U;->c:Lk7/U;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
