
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:26:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:31:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639470371116 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01321E+00  9.81842E-01  9.87892E-01  9.85630E-01  9.84781E-01  9.91286E-01  9.90733E-01  9.84425E-01  9.86429E-01  9.89368E-01  9.91840E-01  9.64663E-01  9.86921E-01  9.84117E-01  9.82494E-01  1.01736E+00  1.01153E+00  1.01926E+00  1.02063E+00  1.01490E+00  1.02031E+00  1.01610E+00  1.01508E+00  1.01218E+00  1.02004E+00  1.01496E+00  1.01643E+00  1.01196E+00  1.02298E+00  1.01242E+00  1.02213E+00  9.82248E-01  1.01437E+00  9.86171E-01  1.01663E+00  9.81289E-01  1.01855E+00  9.88126E-01  1.01213E+00  9.82076E-01  1.01736E+00  9.88470E-01  9.94705E-01  9.84302E-01  1.01801E+00  9.87929E-01  1.01694E+00  9.87376E-01  9.79420E-01  9.86884E-01  1.01658E+00  9.87388E-01  1.00972E+00  9.93635E-01  1.02243E+00  9.85531E-01  1.01852E+00  9.89073E-01  1.01373E+00  9.81215E-01  9.77403E-01  9.87905E-01  1.01422E+00  9.85777E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62960E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37040E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91556E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81981E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83998E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63925E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63913E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74921E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20954E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82226E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27433E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91850E-01  7.91850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41500E-02  1.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46832E+00  4.46832E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27380E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.50931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26137E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40752E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62400E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60892E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29335E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28851E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79313E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40802E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15606E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08077E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02513E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05807E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78248E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19475E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93458E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29888E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67176E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19015E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46630E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66134E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51321E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62572E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39506E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89437E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07904E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09693E+26  3.59716E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82225E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.76267E+16 0.01956  1.60801E-03 0.01951 ];
U233_FISS                 (idx, [1:   4]) = [  3.21375E+14 0.18914  1.87278E-05 0.18891 ];
U235_FISS                 (idx, [1:   4]) = [  1.71240E+19 0.00081  9.96697E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41447E+16 0.02250  1.40506E-03 0.02242 ];
PU239_FISS                (idx, [1:   4]) = [  4.06006E+15 0.05180  2.36363E-04 0.05175 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92750E+18 0.00122  4.14767E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  1.05041E+13 1.00000  4.31072E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68103E+18 0.00155  1.53798E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21502E+18 0.00179  1.76098E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.02119E+15 0.05904  1.26288E-04 0.05905 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02317E+13 1.00000  4.27460E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41326E+15 0.04925  1.42448E-04 0.04914 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45489E+15 0.04203  2.69798E-04 0.04212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000259 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42495E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000259 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300176 2.30249E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651103 1.65279E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48980 4.91441E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000259 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95415E-02 5.8E-09  3.95415E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39489E+19 0.00055  2.07901E+19 0.00056  3.15888E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11365E+19 0.00032  3.79776E+19 0.00030  3.15888E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15809E+19 0.00067  4.15809E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68310E+22 0.00057  1.54533E+21 0.00053  1.52857E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10947E+17 0.00629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16474E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79764E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.40865E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39277E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40865E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39277E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50236E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99922E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73980E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11899E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88065E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01965E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00712E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00693E+00 0.00067  1.00044E+00 0.00065  6.68052E-03 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00759E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01955E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84795E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88163E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88577E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21685E-02 0.01438 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22633E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51385E-03 0.00678  1.98972E-04 0.03352  1.08438E-03 0.01536  1.02808E-03 0.01525  2.98467E-03 0.00899  9.07719E-04 0.01724  3.10019E-04 0.02866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64472E-01 0.01429  1.24275E-02 0.00503  3.18292E-02 6.4E-05  1.09443E-01 0.00011  3.17110E-01 4.5E-05  1.35262E+00 0.00016  8.53145E+00 0.00571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59643E-03 0.00997  2.11012E-04 0.05080  1.08432E-03 0.02595  1.04389E-03 0.02398  3.01550E-03 0.01389  9.29874E-04 0.02898  3.11833E-04 0.04697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61633E-01 0.02417  1.24900E-02 2.2E-05  3.18272E-02 5.7E-05  1.09450E-01 0.00023  3.17106E-01 6.9E-05  1.35276E+00 0.00019  8.57535E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60136E-04 0.00149  4.60159E-04 0.00149  4.58512E-04 0.01705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63278E-04 0.00129  4.63301E-04 0.00128  4.61669E-04 0.01704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61401E-03 0.00959  2.11254E-04 0.05037  1.13942E-03 0.02327  1.05422E-03 0.02373  2.97841E-03 0.01500  9.35708E-04 0.02571  2.94994E-04 0.04328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37743E-01 0.02189  1.24900E-02 2.6E-05  3.18304E-02 0.00013  1.09434E-01 0.00018  3.17108E-01 7.9E-05  1.35272E+00 0.00021  8.58536E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24176E-04 0.00315  4.24201E-04 0.00318  4.24037E-04 0.04971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27083E-04 0.00310  4.27106E-04 0.00313  4.26999E-04 0.04958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64487E-03 0.03083  2.08819E-04 0.16374  1.17615E-03 0.07486  1.19318E-03 0.07665  2.94330E-03 0.04816  9.03847E-04 0.08505  2.19579E-04 0.16582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36223E-01 0.07041  1.24887E-02 0.00015  3.18335E-02 0.00045  1.09526E-01 0.00071  3.17032E-01 0.00013  1.35320E+00 0.00028  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70329E-03 0.03046  2.05262E-04 0.16576  1.16539E-03 0.07489  1.20634E-03 0.07318  2.95551E-03 0.04647  9.39649E-04 0.08157  2.31148E-04 0.15686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44081E-01 0.06474  1.24887E-02 0.00015  3.18351E-02 0.00040  1.09538E-01 0.00074  3.17054E-01 0.00020  1.35295E+00 0.00036  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56961E+01 0.03110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42342E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45360E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48408E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46575E+01 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78295E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07255E-05 0.00019  3.07251E-05 0.00019  3.07842E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59228E-04 0.00093  5.59354E-04 0.00092  5.40386E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68323E-01 0.00035  6.68295E-01 0.00036  6.79010E-01 0.01014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06155E+01 0.01458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63313E+02 0.00047  1.88385E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76212E+05 0.00346  8.57114E+05 0.00198  1.92494E+06 0.00059  3.67837E+06 0.00041  4.05491E+06 0.00042  3.89621E+06 0.00030  3.48243E+06 0.00027  3.15280E+06 0.00036  3.21460E+06 0.00033  3.13614E+06 0.00014  3.14742E+06 0.00017  3.10088E+06 0.00021  3.15627E+06 0.00027  3.09790E+06 0.00015  3.08866E+06 0.00017  2.62348E+06 0.00021  2.19474E+06 0.00013  2.71779E+06 0.00023  2.71755E+06 0.00013  5.35912E+06 0.00023  5.19387E+06 0.00019  3.75498E+06 0.00041  2.40105E+06 0.00023  2.87738E+06 0.00041  2.64785E+06 0.00029  2.26042E+06 0.00029  4.08986E+06 0.00029  8.80637E+05 0.00045  1.10665E+06 0.00048  9.98560E+05 0.00060  5.87817E+05 0.00056  1.02738E+06 0.00055  7.09054E+05 0.00059  6.20931E+05 0.00063  1.21675E+05 0.00172  1.20632E+05 0.00081  1.24435E+05 0.00184  1.28030E+05 0.00151  1.27633E+05 0.00121  1.25703E+05 0.00161  1.30313E+05 0.00183  1.23383E+05 0.00196  2.34929E+05 0.00180  3.82740E+05 0.00046  5.05043E+05 0.00095  1.51018E+06 0.00058  2.12279E+06 0.00079  3.23681E+06 0.00090  2.65813E+06 0.00077  2.11874E+06 0.00088  1.69587E+06 0.00101  1.97329E+06 0.00122  3.51135E+06 0.00123  4.35517E+06 0.00115  7.31051E+06 0.00101  9.19894E+06 0.00097  1.08317E+07 0.00113  5.73738E+06 0.00149  3.65902E+06 0.00162  2.42507E+06 0.00186  2.05747E+06 0.00162  1.96937E+06 0.00172  1.48765E+06 0.00202  9.95534E+05 0.00186  8.25685E+05 0.00211  7.67943E+05 0.00265  6.29061E+05 0.00124  4.26077E+05 0.00233  2.72495E+05 0.00233  8.13609E+04 0.00488 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01961E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51877E+21 0.00048  7.31278E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 3.5E-05  4.31368E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22050E-03 0.00051  1.68639E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.41284E-03 0.00047  3.78660E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.92345E-04 0.00071  2.10021E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.69766E-04 0.00071  5.11783E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.2E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03546E-07 0.00023  2.11702E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 3.6E-05  4.27580E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44513E-02 0.00048  1.13516E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56033E-03 0.00370 -6.63957E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92639E-04 0.01160 -5.51851E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08970E-04 0.01718 -6.24168E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31813E-04 0.06232 -3.59824E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29428E-04 0.01348 -5.88746E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58916E-04 0.02921 -8.30509E-04 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 3.6E-05  4.27580E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44524E-02 0.00047  1.13516E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56056E-03 0.00370 -6.63957E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92647E-04 0.01161 -5.51851E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08996E-04 0.01719 -6.24168E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31802E-04 0.06232 -3.59824E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29451E-04 0.01349 -5.88746E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58929E-04 0.02923 -8.30509E-04 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 0.00012  4.18312E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00012  7.96854E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40801E-03 0.00049  3.78660E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61755E-03 0.00030  5.47552E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 3.4E-05  4.20598E-03 0.00047  1.68756E-03 0.00094  4.25893E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54383E-02 0.00047 -9.87024E-04 0.00047 -1.75656E-04 0.00282  1.15272E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.72727E-03 0.00350 -1.66943E-04 0.00445 -1.25114E-04 0.00570 -6.51445E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.34225E-04 0.01030 -4.15860E-05 0.01235 -4.37630E-05 0.01140 -5.47475E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.70073E-04 0.01998 -3.88969E-05 0.01831 -2.76696E-05 0.01967 -6.21401E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.32685E-04 0.06216 -8.72220E-07 0.79051 -5.52451E-06 0.08106 -3.59272E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.02280E-04 0.01485 -2.71471E-05 0.01552 -1.92111E-05 0.01594 -5.86825E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.31536E-04 0.03346  2.73803E-05 0.01015  1.00365E-05 0.02260 -8.40546E-04 0.00519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 3.4E-05  4.20598E-03 0.00047  1.68756E-03 0.00094  4.25893E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54395E-02 0.00046 -9.87024E-04 0.00047 -1.75656E-04 0.00282  1.15272E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.72750E-03 0.00350 -1.66943E-04 0.00445 -1.25114E-04 0.00570 -6.51445E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.34233E-04 0.01031 -4.15860E-05 0.01235 -4.37630E-05 0.01140 -5.47475E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70099E-04 0.02000 -3.88969E-05 0.01831 -2.76696E-05 0.01967 -6.21401E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.32675E-04 0.06215 -8.72220E-07 0.79051 -5.52451E-06 0.08106 -3.59272E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02304E-04 0.01485 -2.71471E-05 0.01552 -1.92111E-05 0.01594 -5.86825E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.31548E-04 0.03348  2.73803E-05 0.01015  1.00365E-05 0.02260 -8.40546E-04 0.00519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21846E-01 0.00070  4.20924E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21771E-01 0.00081  4.24110E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21935E-01 0.00078  4.22523E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21833E-01 0.00106  4.16252E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03570E+00 0.00070  7.91920E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00081  7.86008E-01 0.00261 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03541E+00 0.00078  7.88938E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03575E+00 0.00107  8.00814E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59643E-03 0.00997  2.11012E-04 0.05080  1.08432E-03 0.02595  1.04389E-03 0.02398  3.01550E-03 0.01389  9.29874E-04 0.02898  3.11833E-04 0.04697 ];
LAMBDA                    (idx, [1:  14]) = [  7.61633E-01 0.02417  1.24900E-02 2.2E-05  3.18272E-02 5.7E-05  1.09450E-01 0.00023  3.17106E-01 6.9E-05  1.35276E+00 0.00019  8.57535E+00 0.00292 ];

