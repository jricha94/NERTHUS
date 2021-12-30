
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:08:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109760721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.25823E-01  8.23460E-01  1.09441E+00  8.25552E-01  1.21664E+00  1.23106E+00  7.61193E-01  1.22187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59634E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40366E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91671E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95506E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80048E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84721E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62795E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62782E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19112E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99733E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99733E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72869E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54805E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00920E+00  1.00920E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53357E+00  4.53357E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54802E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97248E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32788E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76035E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44349E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96313E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44946E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11390E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39523E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05230E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94969E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21988E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15040E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16080E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84910E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.68718E+16 0.04649  1.56532E-03 0.04638 ];
U235_FISS                 (idx, [1:   4]) = [  1.71131E+19 0.00156  9.97024E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.34820E+16 0.04461  1.36861E-03 0.04469 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97415E+18 0.00254  4.15989E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69479E+18 0.00401  1.54087E-01 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21557E+18 0.00381  1.75815E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61926E+14 0.36336  1.51069E-05 0.36336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799786 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60009E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799786 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460383 4.60995E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329610 3.30035E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9793 9.83024E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799786 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39618E+19 0.00105  2.08133E+19 0.00093  3.14848E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11494E+19 0.00061  3.80009E+19 0.00051  3.14848E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16080E+19 0.00130  4.16080E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67107E+22 0.00123  1.53493E+21 0.00112  1.51757E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11342E+17 0.01508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16607E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74892E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99522E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72644E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11921E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88038E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01798E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00547E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00474E+00 0.00145  9.98698E-01 0.00144  6.77649E-03 0.01893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00668E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00694E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00668E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01920E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85146E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82143E-07 0.00325 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82624E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18730E-02 0.03201 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22660E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66351E-03 0.01363  1.79080E-04 0.06728  1.12010E-03 0.03832  1.08028E-03 0.03949  3.04529E-03 0.02083  9.26298E-04 0.04014  3.12467E-04 0.05835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58512E-01 0.03023  1.07720E-02 0.04492  3.18234E-02 8.7E-05  1.09458E-01 0.00031  3.17192E-01 0.00015  1.35254E+00 0.00060  8.49000E+00 0.01294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64757E-03 0.02173  1.74843E-04 0.12127  1.13425E-03 0.05895  1.05203E-03 0.05272  3.03689E-03 0.03483  9.51649E-04 0.06650  2.97902E-04 0.09435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51869E-01 0.04905  1.24892E-02 0.00011  3.18241E-02 1.7E-05  1.09414E-01 0.00029  3.17258E-01 0.00026  1.35231E+00 0.00110  8.58327E+00 0.00435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61153E-04 0.00316  4.61117E-04 0.00315  4.69007E-04 0.03689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63269E-04 0.00289  4.63235E-04 0.00290  4.70907E-04 0.03659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72173E-03 0.01905  1.94232E-04 0.12079  1.13257E-03 0.05769  1.11278E-03 0.05071  3.05641E-03 0.02879  9.23877E-04 0.05526  3.01863E-04 0.08493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39928E-01 0.04629  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09443E-01 0.00039  3.17190E-01 0.00021  1.35013E+00 0.00187  8.52682E+00 0.01055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29949E-04 0.00847  4.30305E-04 0.00836  3.85905E-04 0.08325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31812E-04 0.00792  4.32173E-04 0.00782  3.86793E-04 0.08216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49925E-03 0.07487  1.60185E-04 0.44666  9.06801E-04 0.15861  1.06239E-03 0.20768  3.17924E-03 0.10303  8.10892E-04 0.18250  3.79740E-04 0.31604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18996E-01 0.17781  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09412E-01 0.00034  3.17524E-01 0.00112  1.35294E+00 0.00077  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47743E-03 0.07184  1.91421E-04 0.45167  9.26643E-04 0.14545  1.09873E-03 0.20256  3.12828E-03 0.10224  7.90442E-04 0.18010  3.41913E-04 0.31109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78413E-01 0.16939  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09494E-01 0.00108  3.17533E-01 0.00114  1.35294E+00 0.00077  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52520E+01 0.07623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42921E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44939E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76340E-03 0.01030 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52782E+01 0.01078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89480E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06434E-05 0.00039  3.06423E-05 0.00039  3.08229E-05 0.00538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62988E-04 0.00225  5.63036E-04 0.00225  5.55083E-04 0.02644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66640E-01 0.00080  6.66737E-01 0.00082  6.63020E-01 0.02281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01072E+01 0.03157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62051E+02 0.00110  1.87105E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.67923E+04 0.00908  4.27590E+05 0.00218  9.60977E+05 0.00061  1.83468E+06 0.00189  2.02560E+06 0.00134  1.94806E+06 0.00113  1.74102E+06 0.00084  1.57569E+06 0.00041  1.60741E+06 0.00034  1.56625E+06 0.00024  1.57470E+06 0.00070  1.54985E+06 0.00065  1.57847E+06 0.00068  1.54775E+06 0.00094  1.54307E+06 0.00053  1.31035E+06 0.00036  1.09649E+06 0.00074  1.35719E+06 0.00025  1.35820E+06 0.00044  2.67826E+06 0.00024  2.59350E+06 0.00093  1.87470E+06 0.00060  1.19922E+06 0.00065  1.43453E+06 0.00085  1.32156E+06 0.00078  1.12640E+06 0.00034  2.03678E+06 0.00078  4.38773E+05 0.00143  5.50258E+05 7.0E-05  4.96415E+05 0.00069  2.92825E+05 0.00073  5.10361E+05 0.00116  3.51190E+05 0.00091  3.07518E+05 0.00142  6.01714E+04 0.00267  5.97095E+04 0.00328  6.14698E+04 0.00240  6.29044E+04 0.00252  6.27955E+04 0.00139  6.21961E+04 0.00452  6.40328E+04 0.00304  6.06788E+04 0.00298  1.15062E+05 0.00254  1.86739E+05 0.00272  2.43746E+05 0.00163  7.14662E+05 0.00165  9.70616E+05 0.00231  1.46138E+06 0.00387  1.20927E+06 0.00445  9.71581E+05 0.00395  7.83006E+05 0.00579  9.13713E+05 0.00463  1.65460E+06 0.00515  2.07772E+06 0.00573  3.52608E+06 0.00611  4.54417E+06 0.00600  5.47323E+06 0.00620  2.92723E+06 0.00546  1.89684E+06 0.00537  1.25514E+06 0.00611  1.07309E+06 0.00599  1.02988E+06 0.00638  7.85296E+05 0.00577  5.24532E+05 0.00712  4.39386E+05 0.00685  4.05980E+05 0.00681  3.32029E+05 0.00763  2.27668E+05 0.00705  1.46106E+05 0.00795  4.30918E+04 0.00935 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01925E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49840E+21 0.00113  7.21311E+21 0.00580 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82910E-01 7.3E-05  4.31469E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22808E-03 0.00091  1.70512E-03 0.00432 ];
INF_ABS                   (idx, [1:   4]) = [  1.41982E-03 0.00077  3.83599E-03 0.00504 ];
INF_FISS                  (idx, [1:   4]) = [  1.91737E-04 0.00150  2.13087E-03 0.00564 ];
INF_NSF                   (idx, [1:   4]) = [  4.68278E-04 0.00149  5.19229E-03 0.00564 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02369E-07 0.00027  2.15787E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81489E-01 7.2E-05  4.27636E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44628E-02 0.00014  1.07949E-02 0.00331 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58482E-03 0.01181 -6.72081E-03 0.00531 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97941E-04 0.04092 -5.58337E-03 0.00320 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72545E-04 0.04760 -6.19606E-03 0.00384 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49748E-04 0.06579 -3.61568E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99907E-04 0.05452 -5.73576E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44514E-04 0.11439 -8.19983E-04 0.01527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81494E-01 7.2E-05  4.27636E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44639E-02 0.00014  1.07949E-02 0.00331 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58498E-03 0.01182 -6.72081E-03 0.00531 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97923E-04 0.04091 -5.58337E-03 0.00320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72571E-04 0.04754 -6.19606E-03 0.00384 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49690E-04 0.06607 -3.61568E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99910E-04 0.05449 -5.73576E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44515E-04 0.11433 -8.19983E-04 0.01527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26062E-01 0.00012  4.18953E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00012  7.95634E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41511E-03 0.00076  3.83599E-03 0.00504 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43132E-03 0.00066  5.27973E-03 0.00496 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77479E-01 7.3E-05  4.00992E-03 0.00090  1.44615E-03 0.00292  4.26189E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00026 -9.58062E-04 0.00363 -1.43393E-04 0.01553  1.09383E-02 0.00309 ];
INF_S2                    (idx, [1:   8]) = [  2.73879E-03 0.01114 -1.53966E-04 0.01004 -1.10255E-04 0.01927 -6.61055E-03 0.00556 ];
INF_S3                    (idx, [1:   8]) = [  5.37359E-04 0.03987 -3.94181E-05 0.02893 -3.63316E-05 0.03191 -5.54704E-03 0.00334 ];
INF_S4                    (idx, [1:   8]) = [ -2.37347E-04 0.05558 -3.51977E-05 0.03422 -2.57979E-05 0.04497 -6.17026E-03 0.00393 ];
INF_S5                    (idx, [1:   8]) = [  1.50552E-04 0.06755 -8.04583E-07 1.00000 -3.47043E-06 0.10960 -3.61221E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -3.74138E-04 0.06130 -2.57687E-05 0.04420 -1.68659E-05 0.07395 -5.71890E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.18921E-04 0.14275  2.55931E-05 0.02917  7.75442E-06 0.06744 -8.27737E-04 0.01498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77484E-01 7.3E-05  4.00992E-03 0.00090  1.44615E-03 0.00292  4.26189E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00026 -9.58062E-04 0.00363 -1.43393E-04 0.01553  1.09383E-02 0.00309 ];
INF_SP2                   (idx, [1:   8]) = [  2.73894E-03 0.01115 -1.53966E-04 0.01004 -1.10255E-04 0.01927 -6.61055E-03 0.00556 ];
INF_SP3                   (idx, [1:   8]) = [  5.37341E-04 0.03987 -3.94181E-05 0.02893 -3.63316E-05 0.03191 -5.54704E-03 0.00334 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37373E-04 0.05551 -3.51977E-05 0.03422 -2.57979E-05 0.04497 -6.17026E-03 0.00393 ];
INF_SP5                   (idx, [1:   8]) = [  1.50494E-04 0.06785 -8.04583E-07 1.00000 -3.47043E-06 0.10960 -3.61221E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74142E-04 0.06126 -2.57687E-05 0.04420 -1.68659E-05 0.07395 -5.71890E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.18922E-04 0.14267  2.55931E-05 0.02917  7.75442E-06 0.06744 -8.27737E-04 0.01498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21733E-01 0.00055  4.21440E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21662E-01 0.00155  4.24395E-01 0.00500 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21940E-01 0.00063  4.26078E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21601E-01 0.00123  4.14105E-01 0.00440 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03606E+00 0.00055  7.90941E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00155  7.85491E-01 0.00502 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03539E+00 0.00063  7.82338E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03649E+00 0.00123  8.04995E-01 0.00440 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64757E-03 0.02173  1.74843E-04 0.12127  1.13425E-03 0.05895  1.05203E-03 0.05272  3.03689E-03 0.03483  9.51649E-04 0.06650  2.97902E-04 0.09435 ];
LAMBDA                    (idx, [1:  14]) = [  7.51869E-01 0.04905  1.24892E-02 0.00011  3.18241E-02 1.7E-05  1.09414E-01 0.00029  3.17258E-01 0.00026  1.35231E+00 0.00110  8.58327E+00 0.00435 ];

