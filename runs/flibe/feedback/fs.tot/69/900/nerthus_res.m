
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:03:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:47:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339822087 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91747E-01  9.86870E-01  1.00594E+00  1.00397E+00  9.91692E-01  1.00233E+00  1.01126E+00  1.00620E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50478E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49522E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92276E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97036E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96790E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38846E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63602E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33915E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33896E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70308E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63161E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69622E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40680E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03802E+01  1.03802E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.19667E-02  6.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36258E+01  3.36258E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40678E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.11832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95145E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.60082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87199E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19547E+25  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40128E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.67303E+18 0.00068  5.69914E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73038E+17 0.00541  1.01944E-02 0.00532 ];
PU239_FISS                (idx, [1:   4]) = [  5.85227E+18 0.00084  3.44806E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.58115E+15 0.03523  2.11029E-04 0.03527 ];
PU241_FISS                (idx, [1:   4]) = [  1.25851E+18 0.00182  7.41492E-02 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35683E+18 0.00136  8.84750E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20389E+19 0.00075  4.51932E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53893E+18 0.00110  1.32853E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71431E+18 0.00129  1.01895E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79018E+17 0.00307  1.79823E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04356E+15 0.04528  7.67051E-05 0.04526 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31560E+17 0.00479  8.69266E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000764 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76215E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000764 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5995194 6.00505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820052 3.82618E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185518 1.86395E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000764 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.93018E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45501E+19 8.5E-06  4.45501E+19 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 1.8E-06  1.69656E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66355E+19 0.00041  2.37868E+19 0.00041  2.84876E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36011E+19 0.00025  4.07524E+19 0.00024  2.84876E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43600E+19 0.00041  4.43600E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48776E+22 0.00040  1.31909E+21 0.00038  1.35585E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26880E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44280E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93185E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71338E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04705E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65245E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16843E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81558E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02375E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00467E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62591E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00453E+00 0.00041  9.99755E-01 0.00040  4.91458E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02361E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78811E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78802E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43152E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43363E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45815E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47470E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90129E-03 0.00462  1.44389E-04 0.02615  9.34455E-04 0.00967  7.86918E-04 0.01122  2.13358E-03 0.00732  6.81208E-04 0.01137  2.20734E-04 0.02222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00963E-01 0.01072  1.25462E-02 0.00053  3.11042E-02 0.00030  1.09707E-01 0.00028  3.17158E-01 0.00011  1.28883E+00 0.00157  8.03330E+00 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91950E-03 0.00703  1.54183E-04 0.04341  9.48032E-04 0.01614  7.83950E-04 0.01853  2.13772E-03 0.01168  6.73627E-04 0.02006  2.21988E-04 0.03419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01587E-01 0.01782  1.25482E-02 0.00082  3.10999E-02 0.00052  1.09680E-01 0.00050  3.17165E-01 0.00019  1.28693E+00 0.00258  8.04021E+00 0.00860 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34535E-04 0.00123  3.34549E-04 0.00122  3.31883E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36035E-04 0.00112  3.36049E-04 0.00112  3.33375E-04 0.01634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88318E-03 0.00731  1.48057E-04 0.04300  9.35776E-04 0.01692  7.72664E-04 0.01803  2.12264E-03 0.01090  6.78009E-04 0.01868  2.26032E-04 0.03473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10508E-01 0.01779  1.25430E-02 0.00094  3.11145E-02 0.00052  1.09674E-01 0.00046  3.17183E-01 0.00018  1.28749E+00 0.00261  7.98275E+00 0.01037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96506E-04 0.00280  2.96473E-04 0.00279  2.98942E-04 0.03905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97825E-04 0.00269  2.97793E-04 0.00268  3.00358E-04 0.03910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95231E-03 0.02659  1.19484E-04 0.14317  1.07106E-03 0.05186  6.65127E-04 0.06840  2.19760E-03 0.03895  7.09004E-04 0.06235  1.90034E-04 0.11077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70713E-01 0.06311  1.25230E-02 0.00191  3.11431E-02 0.00153  1.09822E-01 0.00152  3.17191E-01 0.00077  1.28836E+00 0.00791  7.91205E+00 0.02614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93099E-03 0.02557  1.25708E-04 0.13552  1.04129E-03 0.04921  6.64896E-04 0.06540  2.21000E-03 0.03700  6.96726E-04 0.06270  1.92361E-04 0.10777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80768E-01 0.06337  1.25236E-02 0.00191  3.11386E-02 0.00149  1.09830E-01 0.00154  3.17278E-01 0.00078  1.28832E+00 0.00777  7.93869E+00 0.02541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67556E+01 0.02704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16234E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17658E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90849E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55218E+01 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79123E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97504E-05 0.00014  2.97503E-05 0.00014  2.97724E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32587E-04 0.00075  4.32638E-04 0.00075  4.23473E-04 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57560E-01 0.00030  5.57565E-01 0.00030  5.58818E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14516E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33500E+02 0.00031  1.59373E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62218E+05 0.00238  2.12717E+06 0.00117  4.70182E+06 0.00081  8.83121E+06 0.00035  9.73141E+06 0.00024  9.50075E+06 0.00017  8.31112E+06 0.00022  7.28693E+06 0.00022  7.83240E+06 8.4E-05  7.64034E+06 0.00011  7.75738E+06 0.00011  7.59893E+06 0.00020  7.76862E+06 0.00014  7.63012E+06 0.00013  7.64179E+06 0.00017  6.70669E+06 0.00019  6.73450E+06 0.00020  6.68946E+06 0.00023  6.62632E+06 0.00013  1.30462E+07 0.00013  1.27039E+07 0.00018  9.20832E+06 0.00016  5.91904E+06 0.00014  6.94932E+06 0.00023  6.56507E+06 0.00023  5.56193E+06 0.00029  9.52532E+06 0.00032  1.99204E+06 0.00041  2.49861E+06 0.00047  2.25330E+06 0.00040  1.32548E+06 0.00053  2.31551E+06 0.00036  1.58434E+06 0.00072  1.35809E+06 0.00071  2.57562E+05 0.00144  2.46575E+05 0.00130  2.40949E+05 0.00111  2.39663E+05 0.00052  2.40472E+05 0.00109  2.47331E+05 0.00064  2.63783E+05 0.00107  2.52308E+05 0.00104  4.82014E+05 0.00056  7.82043E+05 0.00125  1.02477E+06 0.00052  2.99020E+06 0.00047  3.96703E+06 0.00086  5.65531E+06 0.00076  4.43234E+06 0.00103  3.43965E+06 0.00124  2.71122E+06 0.00117  3.13030E+06 0.00133  5.55724E+06 0.00136  6.90285E+06 0.00122  1.16197E+07 0.00134  1.46525E+07 0.00109  1.72929E+07 0.00111  9.18221E+06 0.00113  5.87200E+06 0.00120  3.89795E+06 0.00116  3.31764E+06 0.00137  3.17834E+06 0.00132  2.40754E+06 0.00122  1.61436E+06 0.00159  1.34062E+06 0.00176  1.24897E+06 0.00126  1.02903E+06 0.00116  6.96152E+05 0.00167  4.51753E+05 0.00250  1.34938E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02361E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83253E+21 0.00043  5.04516E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79619E-01 3.9E-05  4.35919E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67721E-03 0.00034  2.01074E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.93309E-03 0.00035  4.87494E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.55877E-04 0.00052  2.86420E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.53463E-04 0.00051  7.55707E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55382E+00 1.3E-05  2.63846E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.1E-06  2.05087E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55433E-08 0.00024  2.11141E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77687E-01 4.0E-05  4.31043E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43119E-02 0.00030  1.15347E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58898E-03 0.00171 -6.75312E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98585E-04 0.01225 -5.59682E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39199E-04 0.01299 -6.37052E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35507E-04 0.02699 -3.64534E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72445E-04 0.00911 -6.01408E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43659E-04 0.01791 -8.40526E-04 0.00645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77694E-01 4.0E-05  4.31043E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43139E-02 0.00030  1.15347E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58933E-03 0.00171 -6.75312E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98654E-04 0.01225 -5.59682E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39232E-04 0.01300 -6.37052E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35488E-04 0.02703 -3.64534E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72450E-04 0.00914 -6.01408E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43666E-04 0.01795 -8.40526E-04 0.00645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26155E-01 9.0E-05  4.22733E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 9.0E-05  7.88520E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92514E-03 0.00035  4.87494E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43901E-03 0.00020  6.82961E-03 0.00090 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74180E-01 3.7E-05  3.50616E-03 0.00051  1.95411E-03 0.00094  4.29089E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51415E-02 0.00028 -8.29511E-04 0.00098 -1.91919E-04 0.00356  1.17266E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72497E-03 0.00169 -1.35993E-04 0.00319 -1.46195E-04 0.00413 -6.60693E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.33512E-04 0.01142 -3.49268E-05 0.01453 -5.24740E-05 0.00552 -5.54435E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.06939E-04 0.01529 -3.22594E-05 0.01322 -3.29615E-05 0.01214 -6.33756E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.36316E-04 0.02678 -8.08494E-07 0.35668 -6.49523E-06 0.03894 -3.63885E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.50447E-04 0.00970 -2.19985E-05 0.00760 -2.32768E-05 0.00833 -5.99080E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.20537E-04 0.02096  2.31218E-05 0.00837  1.20421E-05 0.02057 -8.52568E-04 0.00635 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74188E-01 3.7E-05  3.50616E-03 0.00051  1.95411E-03 0.00094  4.29089E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51434E-02 0.00028 -8.29511E-04 0.00098 -1.91919E-04 0.00356  1.17266E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72532E-03 0.00169 -1.35993E-04 0.00319 -1.46195E-04 0.00413 -6.60693E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.33581E-04 0.01142 -3.49268E-05 0.01453 -5.24740E-05 0.00552 -5.54435E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06972E-04 0.01530 -3.22594E-05 0.01322 -3.29615E-05 0.01214 -6.33756E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.36296E-04 0.02682 -8.08494E-07 0.35668 -6.49523E-06 0.03894 -3.63885E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50451E-04 0.00973 -2.19985E-05 0.00760 -2.32768E-05 0.00833 -5.99080E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.20544E-04 0.02101  2.31218E-05 0.00837  1.20421E-05 0.02057 -8.52568E-04 0.00635 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22361E-01 0.00036  4.27900E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22139E-01 0.00059  4.29710E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22332E-01 0.00042  4.30744E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22613E-01 0.00053  4.23345E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03404E+00 0.00036  7.79004E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03475E+00 0.00059  7.75741E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03413E+00 0.00042  7.73875E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03323E+00 0.00053  7.87398E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91950E-03 0.00703  1.54183E-04 0.04341  9.48032E-04 0.01614  7.83950E-04 0.01853  2.13772E-03 0.01168  6.73627E-04 0.02006  2.21988E-04 0.03419 ];
LAMBDA                    (idx, [1:  14]) = [  7.01587E-01 0.01782  1.25482E-02 0.00082  3.10999E-02 0.00052  1.09680E-01 0.00050  3.17165E-01 0.00019  1.28693E+00 0.00258  8.04021E+00 0.00860 ];

