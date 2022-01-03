
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092570610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00435E+00  1.00016E+00  1.00244E+00  1.00052E+00  9.98825E-01  9.96104E-01  9.98251E-01  9.99360E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72425E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27575E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90892E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96115E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95803E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88297E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57596E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66276E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66262E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72902E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23049E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00078E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00078E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96518E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72053E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.98817E-01  8.98817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88833E-02  1.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80282E+00  4.80282E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72050E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97331E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41544E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24985E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.42889E-02  5.78501E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57983E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.22567E+19 0.00197  7.17124E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  1.79818E+17 0.01710  1.05201E-02 0.01697 ];
PU239_FISS                (idx, [1:   4]) = [  4.55027E+18 0.00342  2.66234E-01 0.00311 ];
PU240_FISS                (idx, [1:   4]) = [  5.84572E+14 0.33755  3.43349E-05 0.33818 ];
PU241_FISS                (idx, [1:   4]) = [  1.02468E+17 0.02366  5.99730E-03 0.02374 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59818E+18 0.00532  1.04473E-01 0.00485 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39195E+19 0.00270  5.59684E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70687E+18 0.00408  1.08853E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  6.80267E+17 0.00871  2.73488E-02 0.00817 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80639E+16 0.03703  1.53133E-03 0.03738 ];
XE135_CAPT                (idx, [1:   4]) = [  5.57301E+15 0.09263  2.23624E-04 0.09147 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99571E+17 0.01600  8.02609E-03 0.01596 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800625 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43361E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800625 8.01434E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467665 4.68120E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321441 3.21756E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11519 1.15567E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800625 8.01434E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36106E+19 1.8E-05  4.36106E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70526E+19 3.7E-06  1.70526E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48934E+19 0.00134  2.14633E+19 0.00144  3.43006E+18 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19460E+19 0.00079  3.85159E+19 0.00080  3.43006E+18 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24985E+19 0.00151  4.24985E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74969E+22 0.00128  1.60130E+21 0.00120  1.58956E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14119E+17 0.01317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25601E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04990E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66344E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87660E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45903E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09416E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85952E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99596E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04350E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02843E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55742E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03870E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02878E+00 0.00148  1.02308E+00 0.00146  5.34996E-03 0.02634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02650E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02635E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02650E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04154E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83875E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83937E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06928E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05485E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22379E-02 0.01770 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12043E-02 0.00299 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20488E-03 0.01729  1.57610E-04 0.10051  9.14655E-04 0.03775  8.17848E-04 0.03584  2.34758E-03 0.02593  7.54252E-04 0.04312  2.12935E-04 0.07382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05841E-01 0.03374  9.67949E-03 0.06062  3.14373E-02 0.00085  1.09257E-01 0.00050  3.17784E-01 0.00038  1.34916E+00 0.00089  7.59522E+00 0.04303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25350E-03 0.02270  1.51863E-04 0.15255  9.39181E-04 0.06137  8.35472E-04 0.05678  2.34594E-03 0.03800  7.92007E-04 0.06068  1.89042E-04 0.12893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68959E-01 0.05652  1.24896E-02 2.4E-05  3.14004E-02 0.00144  1.09361E-01 0.00084  3.17636E-01 0.00044  1.34888E+00 0.00118  8.70580E+00 0.00542 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.13292E-04 0.00348  5.13254E-04 0.00351  5.23642E-04 0.03619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27946E-04 0.00294  5.27908E-04 0.00297  5.38555E-04 0.03624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21763E-03 0.02597  1.49945E-04 0.15819  8.58865E-04 0.05680  8.78748E-04 0.05659  2.36816E-03 0.04048  7.97453E-04 0.06154  1.64453E-04 0.12717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.33021E-01 0.05254  1.24892E-02 4.2E-05  3.14677E-02 0.00144  1.09233E-01 0.00072  3.17743E-01 0.00063  1.34810E+00 0.00175  8.73928E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79157E-04 0.00744  4.79299E-04 0.00748  3.84631E-04 0.09399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.92892E-04 0.00738  4.93039E-04 0.00742  3.95189E-04 0.09379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01968E-03 0.08914  1.37048E-04 0.50968  1.13449E-03 0.18339  6.48487E-04 0.19452  2.22212E-03 0.12372  7.22151E-04 0.22254  1.55382E-04 0.54452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54108E-01 0.21848  1.24904E-02 9.6E-06  3.14276E-02 0.00368  1.09458E-01 0.00261  3.17727E-01 0.00167  1.33426E+00 0.01248  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87619E-03 0.08791  1.24683E-04 0.48360  1.09623E-03 0.17802  5.90396E-04 0.19852  2.24621E-03 0.11762  6.83084E-04 0.21473  1.35580E-04 0.61134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50023E-01 0.22010  1.24903E-02 2.1E-05  3.14285E-02 0.00367  1.09480E-01 0.00267  3.17717E-01 0.00161  1.33437E+00 0.01248  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05154E+01 0.08851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.95778E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.09955E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26565E-03 0.01313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06247E+01 0.01328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02258E-06 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03068E-05 0.00046  3.03061E-05 0.00046  3.04742E-05 0.00629 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25369E-04 0.00173  6.25419E-04 0.00172  6.16549E-04 0.02992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38771E-01 0.00098  6.38756E-01 0.00100  6.57726E-01 0.02615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09988E+01 0.03478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65616E+02 0.00108  1.98662E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92426E+04 0.00853  4.21324E+05 0.00271  9.38979E+05 0.00311  1.77035E+06 0.00087  1.94806E+06 0.00076  1.90413E+06 0.00040  1.66691E+06 0.00026  1.45991E+06 0.00050  1.56953E+06 0.00031  1.53260E+06 0.00076  1.55666E+06 0.00051  1.52707E+06 0.00043  1.56058E+06 0.00027  1.53430E+06 0.00029  1.53776E+06 0.00073  1.35083E+06 0.00045  1.35783E+06 0.00031  1.34875E+06 0.00089  1.33789E+06 0.00045  2.63789E+06 0.00060  2.57665E+06 0.00049  1.87300E+06 0.00060  1.21092E+06 0.00017  1.42897E+06 0.00041  1.35466E+06 0.00065  1.15464E+06 0.00102  1.99691E+06 0.00092  4.20813E+05 0.00085  5.29003E+05 0.00130  4.77685E+05 0.00161  2.81958E+05 0.00178  4.93716E+05 0.00159  3.39507E+05 0.00205  2.96604E+05 0.00074  5.78806E+04 0.00321  5.71885E+04 0.00265  5.77058E+04 0.00739  5.89917E+04 0.00252  5.83357E+04 0.00080  5.92352E+04 0.00296  6.13787E+04 0.00294  5.82538E+04 0.00258  1.10891E+05 0.00203  1.81299E+05 0.00303  2.40194E+05 0.00216  7.25226E+05 0.00135  1.03978E+06 0.00124  1.61724E+06 0.00172  1.34350E+06 0.00220  1.07318E+06 0.00201  8.60985E+05 0.00161  1.00308E+06 0.00118  1.80020E+06 0.00203  2.25873E+06 0.00157  3.82969E+06 0.00190  4.87511E+06 0.00128  5.79439E+06 0.00199  3.09473E+06 0.00123  1.98428E+06 0.00152  1.31952E+06 0.00181  1.12288E+06 0.00252  1.07640E+06 0.00167  8.20291E+05 0.00113  5.49040E+05 0.00228  4.58143E+05 0.00494  4.25234E+05 0.00507  3.50006E+05 0.00249  2.38568E+05 0.00285  1.53285E+05 0.00105  4.63565E+04 0.00909 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04312E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60724E+21 0.00114  7.89080E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79539E-01 7.0E-05  4.31395E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39955E-03 0.00124  1.45089E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.55400E-03 0.00120  3.42431E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.54449E-04 0.00117  1.97342E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  3.88647E-04 0.00112  5.05458E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51635E+00 6.1E-05  2.56133E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03365E+02 9.9E-06  2.03919E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01739E-07 0.00017  2.14390E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77987E-01 7.1E-05  4.27976E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42569E-02 0.00103  1.12227E-02 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53088E-03 0.00938 -6.71275E-03 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74595E-04 0.02415 -5.59900E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80889E-04 0.03443 -6.25075E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48075E-04 0.08505 -3.60834E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91122E-04 0.01907 -5.89473E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57609E-04 0.04055 -8.79931E-04 0.01500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77995E-01 7.1E-05  4.27976E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42589E-02 0.00103  1.12227E-02 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53124E-03 0.00938 -6.71275E-03 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74634E-04 0.02422 -5.59900E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80914E-04 0.03432 -6.25075E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47942E-04 0.08494 -3.60834E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91273E-04 0.01903 -5.89473E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57612E-04 0.04045 -8.79931E-04 0.01500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26838E-01 0.00021  4.18519E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01987E+00 0.00021  7.96460E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54607E-03 0.00118  3.42431E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65788E-03 0.00086  4.98681E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73881E-01 8.2E-05  4.10551E-03 0.00135  1.56796E-03 0.00353  4.26408E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52139E-02 0.00107 -9.57010E-04 0.00346 -1.63031E-04 0.00767  1.13858E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.69371E-03 0.00878 -1.62826E-04 0.00596 -1.13444E-04 0.00778 -6.59930E-03 0.00426 ];
INF_S3                    (idx, [1:   8]) = [  5.16858E-04 0.02147 -4.22637E-05 0.04478 -4.11988E-05 0.03776 -5.55780E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.41357E-04 0.03717 -3.95323E-05 0.03487 -2.59313E-05 0.02983 -6.22482E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.47224E-04 0.08032  8.51668E-07 1.00000 -6.06801E-06 0.14684 -3.60227E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -3.63702E-04 0.02304 -2.74200E-05 0.05259 -1.94415E-05 0.06684 -5.87529E-03 0.00280 ];
INF_S7                    (idx, [1:   8]) = [  1.32414E-04 0.05822  2.51945E-05 0.06291  1.02764E-05 0.08000 -8.90207E-04 0.01529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73889E-01 8.2E-05  4.10551E-03 0.00135  1.56796E-03 0.00353  4.26408E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52159E-02 0.00107 -9.57010E-04 0.00346 -1.63031E-04 0.00767  1.13858E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.69407E-03 0.00878 -1.62826E-04 0.00596 -1.13444E-04 0.00778 -6.59930E-03 0.00426 ];
INF_SP3                   (idx, [1:   8]) = [  5.16898E-04 0.02151 -4.22637E-05 0.04478 -4.11988E-05 0.03776 -5.55780E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41382E-04 0.03709 -3.95323E-05 0.03487 -2.59313E-05 0.02983 -6.22482E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.47090E-04 0.08017  8.51668E-07 1.00000 -6.06801E-06 0.14684 -3.60227E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63853E-04 0.02301 -2.74200E-05 0.05259 -1.94415E-05 0.06684 -5.87529E-03 0.00280 ];
INF_SP7                   (idx, [1:   8]) = [  1.32418E-04 0.05814  2.51945E-05 0.06291  1.02764E-05 0.08000 -8.90207E-04 0.01529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22156E-01 0.00082  4.21208E-01 0.00264 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22527E-01 0.00179  4.23145E-01 0.00567 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21662E-01 0.00136  4.20876E-01 0.00727 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22287E-01 0.00186  4.19701E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03470E+00 0.00082  7.91392E-01 0.00264 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03352E+00 0.00179  7.87829E-01 0.00570 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00136  7.92125E-01 0.00725 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03429E+00 0.00186  7.94222E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25350E-03 0.02270  1.51863E-04 0.15255  9.39181E-04 0.06137  8.35472E-04 0.05678  2.34594E-03 0.03800  7.92007E-04 0.06068  1.89042E-04 0.12893 ];
LAMBDA                    (idx, [1:  14]) = [  6.68959E-01 0.05652  1.24896E-02 2.4E-05  3.14004E-02 0.00144  1.09361E-01 0.00084  3.17636E-01 0.00044  1.34888E+00 0.00118  8.70580E+00 0.00542 ];

