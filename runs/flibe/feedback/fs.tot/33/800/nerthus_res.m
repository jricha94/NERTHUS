
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:30:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204203 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00494E+00  9.88796E-01  9.98818E-01  1.00455E+00  1.00533E+00  9.98245E-01  9.96972E-01  1.00236E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30615E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69385E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91075E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96446E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96156E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68794E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60435E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53354E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53339E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72589E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01669E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66174E+02 ;
RUNNING_TIME              (idx, 1)        =  8.67050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54373E+01  1.54373E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60650E-01  4.60650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08064E+01  7.08064E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67042E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95544E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61945E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88346E-02  1.17914E+25  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52070E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.07545E+19 0.00062  6.32551E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.74295E+17 0.00472  1.02512E-02 0.00465 ];
PU239_FISS                (idx, [1:   4]) = [  5.66415E+18 0.00087  3.33151E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.59045E+15 0.05227  9.35851E-05 0.05229 ];
PU241_FISS                (idx, [1:   4]) = [  4.04415E+17 0.00319  2.37866E-02 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36626E+18 0.00126  9.27055E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32268E+19 0.00073  5.18185E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39512E+18 0.00109  1.33013E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55379E+18 0.00166  6.08736E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53555E+17 0.00504  6.01617E-03 0.00506 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97658E+15 0.03203  1.55794E-04 0.03200 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14793E+17 0.00438  8.41486E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000126 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72363E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5912771 5.92261E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3938479 3.94500E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148876 1.49622E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.63102E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41317E+19 6.6E-06  4.41317E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70087E+19 1.3E-06  1.70087E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55355E+19 0.00037  2.23881E+19 0.00037  3.14742E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25441E+19 0.00022  3.93967E+19 0.00021  3.14742E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30972E+19 0.00040  4.30972E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64363E+22 0.00037  1.49238E+21 0.00034  1.49439E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44856E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31890E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59565E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67736E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97203E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23523E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10742E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85354E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03915E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02361E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59466E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04397E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02354E+00 0.00042  1.01853E+00 0.00040  5.08015E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02361E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02404E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02361E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03915E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82607E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82594E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34740E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35015E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20478E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22255E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91000E-03 0.00494  1.56045E-04 0.02493  8.99411E-04 0.00983  8.08027E-04 0.01290  2.17904E-03 0.00718  6.57560E-04 0.01215  2.09915E-04 0.01989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09160E-01 0.01046  1.25106E-02 0.00030  3.12484E-02 0.00029  1.09311E-01 0.00019  3.17677E-01 1.0E-04  1.32982E+00 0.00097  8.54669E+00 0.00380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97502E-03 0.00754  1.62320E-04 0.03981  9.09734E-04 0.01743  8.14011E-04 0.02244  2.21287E-03 0.01156  6.62528E-04 0.01857  2.13561E-04 0.03374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09211E-01 0.01741  1.25058E-02 0.00038  3.12496E-02 0.00046  1.09283E-01 0.00030  3.17700E-01 0.00018  1.32617E+00 0.00184  8.56435E+00 0.00513 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39897E-04 0.00104  4.39900E-04 0.00105  4.39150E-04 0.01383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50237E-04 0.00095  4.50239E-04 0.00096  4.49505E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96662E-03 0.00733  1.64767E-04 0.04023  8.93853E-04 0.01879  8.22418E-04 0.01992  2.20611E-03 0.01043  6.72451E-04 0.01788  2.07021E-04 0.03334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01831E-01 0.01717  1.25087E-02 0.00060  3.12565E-02 0.00048  1.09287E-01 0.00029  3.17731E-01 0.00017  1.32601E+00 0.00164  8.55069E+00 0.00740 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02969E-04 0.00232  4.02881E-04 0.00232  4.12693E-04 0.03082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12438E-04 0.00227  4.12349E-04 0.00227  4.22380E-04 0.03081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10894E-03 0.02516  1.34808E-04 0.13659  9.27517E-04 0.05959  8.31513E-04 0.05954  2.26868E-03 0.03236  6.89631E-04 0.06300  2.56784E-04 0.12585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68664E-01 0.06369  1.25007E-02 0.00095  3.11745E-02 0.00155  1.09327E-01 0.00093  3.17788E-01 0.00060  1.31566E+00 0.00628  8.80844E+00 0.00844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10326E-03 0.02414  1.33776E-04 0.13228  9.10791E-04 0.05545  8.62914E-04 0.05833  2.25569E-03 0.03211  6.85035E-04 0.06031  2.55055E-04 0.11847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74852E-01 0.06299  1.25023E-02 0.00109  3.11769E-02 0.00152  1.09322E-01 0.00092  3.17734E-01 0.00056  1.31557E+00 0.00619  8.81706E+00 0.00777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26832E+01 0.02504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21929E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31844E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98320E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18114E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33071E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01279E-05 0.00013  3.01278E-05 0.00013  3.01478E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42667E-04 0.00070  5.42760E-04 0.00071  5.24155E-04 0.00802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16580E-01 0.00024  6.16526E-01 0.00024  6.30338E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14458E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52794E+02 0.00033  1.83064E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59296E+05 0.00288  2.12069E+06 0.00104  4.70354E+06 0.00060  8.85439E+06 0.00033  9.75385E+06 0.00021  9.52468E+06 0.00022  8.33495E+06 0.00019  7.30477E+06 0.00025  7.84698E+06 0.00013  7.65784E+06 0.00013  7.77715E+06 0.00014  7.62094E+06 0.00012  7.80002E+06 0.00013  7.66562E+06 0.00015  7.68217E+06 0.00015  6.74258E+06 0.00016  6.77741E+06 0.00017  6.73393E+06 0.00018  6.68024E+06 0.00020  1.31697E+07 0.00014  1.28581E+07 0.00020  9.35133E+06 0.00018  6.03368E+06 0.00033  7.11709E+06 0.00017  6.74438E+06 0.00024  5.74525E+06 0.00022  9.92656E+06 0.00036  2.08876E+06 0.00041  2.62665E+06 0.00032  2.36939E+06 0.00047  1.39638E+06 0.00080  2.44006E+06 0.00041  1.68131E+06 0.00037  1.45746E+06 0.00047  2.81990E+05 0.00116  2.73976E+05 0.00096  2.73462E+05 0.00118  2.76256E+05 0.00097  2.77089E+05 0.00077  2.80704E+05 0.00075  2.94389E+05 0.00044  2.80843E+05 0.00061  5.34214E+05 0.00077  8.68619E+05 0.00066  1.14569E+06 0.00060  3.41019E+06 0.00044  4.73331E+06 0.00076  7.11298E+06 0.00105  5.77998E+06 0.00134  4.57147E+06 0.00153  3.64352E+06 0.00141  4.23494E+06 0.00153  7.56778E+06 0.00150  9.46974E+06 0.00170  1.60238E+07 0.00164  2.03441E+07 0.00170  2.41696E+07 0.00172  1.28944E+07 0.00168  8.26846E+06 0.00182  5.49954E+06 0.00200  4.68450E+06 0.00192  4.49026E+06 0.00196  3.41088E+06 0.00173  2.28709E+06 0.00176  1.90375E+06 0.00198  1.76793E+06 0.00172  1.45688E+06 0.00238  9.88855E+05 0.00205  6.40946E+05 0.00238  1.91653E+05 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03934E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70742E+21 0.00051  6.72904E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79531E-01 2.5E-05  4.32671E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48056E-03 0.00056  1.65899E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.65476E-03 0.00050  3.93546E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.74202E-04 0.00032  2.27647E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.41423E-04 0.00032  5.92193E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53397E+00 2.5E-05  2.60136E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03609E+02 2.8E-06  2.04484E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00064E-07 0.00018  2.13483E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77877E-01 2.6E-05  4.28736E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42651E-02 0.00025  1.13019E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53756E-03 0.00138 -6.74100E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94448E-04 0.00762 -5.57255E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67175E-04 0.01817 -6.28457E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31772E-04 0.02838 -3.61356E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99583E-04 0.00824 -5.90153E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61198E-04 0.02161 -8.53890E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77885E-01 2.6E-05  4.28736E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42670E-02 0.00025  1.13019E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53788E-03 0.00138 -6.74100E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94512E-04 0.00762 -5.57255E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67165E-04 0.01823 -6.28457E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31778E-04 0.02843 -3.61356E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99602E-04 0.00825 -5.90153E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61175E-04 0.02161 -8.53890E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26576E-01 6.4E-05  4.19725E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02069E+00 6.4E-05  7.94170E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64711E-03 0.00048  3.93546E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55573E-03 0.00015  5.62791E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73976E-01 2.6E-05  3.90155E-03 0.00034  1.69273E-03 0.00136  4.27043E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51814E-02 0.00023 -9.16286E-04 0.00089 -1.72041E-04 0.00481  1.14739E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.69205E-03 0.00131 -1.54488E-04 0.00343 -1.25811E-04 0.00347 -6.61519E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.33856E-04 0.00737 -3.94082E-05 0.00898 -4.48550E-05 0.00829 -5.52769E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.31877E-04 0.02085 -3.52985E-05 0.00740 -2.80693E-05 0.01353 -6.25650E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.32813E-04 0.02750 -1.04145E-06 0.31560 -5.14848E-06 0.06756 -3.60842E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.74482E-04 0.00880 -2.51012E-05 0.01269 -1.99318E-05 0.01490 -5.88160E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.36228E-04 0.02438  2.49702E-05 0.01409  1.01399E-05 0.02341 -8.64030E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73983E-01 2.6E-05  3.90155E-03 0.00034  1.69273E-03 0.00136  4.27043E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51833E-02 0.00023 -9.16286E-04 0.00089 -1.72041E-04 0.00481  1.14739E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.69237E-03 0.00130 -1.54488E-04 0.00343 -1.25811E-04 0.00347 -6.61519E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.33920E-04 0.00736 -3.94082E-05 0.00898 -4.48550E-05 0.00829 -5.52769E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31867E-04 0.02091 -3.52985E-05 0.00740 -2.80693E-05 0.01353 -6.25650E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.32819E-04 0.02755 -1.04145E-06 0.31560 -5.14848E-06 0.06756 -3.60842E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74500E-04 0.00881 -2.51012E-05 0.01269 -1.99318E-05 0.01490 -5.88160E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.36205E-04 0.02439  2.49702E-05 0.01409  1.01399E-05 0.02341 -8.64030E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22546E-01 0.00042  4.23497E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22616E-01 0.00046  4.26316E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22333E-01 0.00085  4.25800E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22691E-01 0.00051  4.18479E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03345E+00 0.00042  7.87100E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03322E+00 0.00046  7.81906E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03413E+00 0.00085  7.82846E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03298E+00 0.00051  7.96548E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97502E-03 0.00754  1.62320E-04 0.03981  9.09734E-04 0.01743  8.14011E-04 0.02244  2.21287E-03 0.01156  6.62528E-04 0.01857  2.13561E-04 0.03374 ];
LAMBDA                    (idx, [1:  14]) = [  7.09211E-01 0.01741  1.25058E-02 0.00038  3.12496E-02 0.00046  1.09283E-01 0.00030  3.17700E-01 0.00018  1.32617E+00 0.00184  8.56435E+00 0.00513 ];

