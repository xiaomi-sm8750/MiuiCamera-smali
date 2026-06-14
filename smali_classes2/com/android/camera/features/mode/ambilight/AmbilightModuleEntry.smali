.class public Lcom/android/camera/features/mode/ambilight/AmbilightModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/ambilight/AmbilightModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lp2/a;
    .locals 4

    const v0, 0x7f080c6e

    const v1, 0x7f080c6d

    const v2, 0x7f08054b

    const v3, 0x7f080c6f

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f140a8c

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Lp2/a$a;

    invoke-direct {v0}, Lp2/a$a;-><init>()V

    iput-object p0, v0, Lp2/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, Lp2/a$a;->a()Lp2/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ld1/j;
    .locals 1

    new-instance v0, Le1/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld1/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/N;
    .locals 0

    new-instance p0, Lcom/android/camera/module/AmbilightModule;

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld1/k;
    .locals 1

    new-instance p0, Le1/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/a;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xbb

    return p0
.end method

.method public support()Z
    .locals 1

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->K1()Z

    move-result v0

    invoke-virtual {p0}, LH7/c;->t1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
