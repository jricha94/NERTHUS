
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:46:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639485218879 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02373E+00  9.84173E-01  1.02993E+00  1.02754E+00  1.01541E+00  1.02916E+00  1.02454E+00  1.02453E+00  1.02360E+00  1.02707E+00  9.89547E-01  1.02015E+00  9.99507E-01  1.00962E+00  1.02547E+00  1.00919E+00  1.02595E+00  1.00345E+00  9.96089E-01  1.02472E+00  9.75737E-01  9.89584E-01  9.97073E-01  9.83312E-01  9.98204E-01  9.94306E-01  9.78172E-01  9.93297E-01  9.97232E-01  9.84382E-01  9.99151E-01  9.69810E-01  9.98991E-01  9.98192E-01  9.56172E-01  9.87678E-01  9.85120E-01  1.01382E+00  9.91809E-01  9.98770E-01  9.97245E-01  9.87223E-01  9.95806E-01  1.02544E+00  9.82500E-01  9.94109E-01  1.00571E+00  9.80312E-01  9.99495E-01  1.00325E+00  9.96863E-01  9.96593E-01  9.98056E-01  9.78455E-01  9.98647E-01  9.81283E-01  9.80644E-01  9.95376E-01  9.99323E-01  9.79008E-01  9.92449E-01  1.00311E+00  1.02513E+00  9.99802E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61933E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38067E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81634E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85741E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63421E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63409E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74633E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20253E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94087E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29102E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.56187E+00  6.56187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.02000E-02  7.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27812E+00  6.27812E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29094E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.52521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.15688E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67328E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40538E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62329E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60851E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29280E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28464E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79166E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40741E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15404E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08048E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02433E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05761E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78128E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19244E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93335E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29855E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67083E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18985E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46529E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51169E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62529E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39887E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89196E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09617E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14583E+26  3.59624E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96526E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.73245E+16 0.01961  1.59017E-03 0.01956 ];
U233_FISS                 (idx, [1:   4]) = [  3.14953E+14 0.16877  1.82819E-05 0.16877 ];
U235_FISS                 (idx, [1:   4]) = [  1.71226E+19 0.00076  9.96668E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47759E+16 0.02203  1.44154E-03 0.02194 ];
PU239_FISS                (idx, [1:   4]) = [  4.32173E+15 0.04782  2.51659E-04 0.04786 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01204E+19 0.00126  4.16895E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  3.14287E+13 0.57445  1.30763E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69612E+18 0.00178  1.52256E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32881E+18 0.00164  1.78323E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68352E+15 0.06070  1.10562E-04 0.06065 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06286E+13 1.00000  4.32788E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54600E+15 0.06010  1.46128E-04 0.06014 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93079E+15 0.03979  2.44432E-04 0.03985 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000090 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47029E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000090 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313709 2.31613E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637416 1.63920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48965 4.91353E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000090 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09292E-02 0.0E+00  4.09292E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.5E-07  4.18930E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42563E+19 0.00046  2.10888E+19 0.00048  3.16750E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14438E+19 0.00027  3.82763E+19 0.00027  3.16750E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19234E+19 0.00061  4.19234E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69199E+22 0.00053  1.55287E+21 0.00048  1.53670E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15040E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19589E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83281E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.36089E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39241E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36089E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39241E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50207E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99162E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68702E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88053E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01127E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98847E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98997E-01 0.00068  9.92234E-01 0.00066  6.61314E-03 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99558E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99349E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99558E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01199E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84708E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84696E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90300E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90468E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22546E-02 0.01260 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23838E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61533E-03 0.00633  2.11348E-04 0.03503  1.11167E-03 0.01577  1.05677E-03 0.01605  3.04576E-03 0.00910  8.85059E-04 0.01488  3.04733E-04 0.03188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47853E-01 0.01647  1.22400E-02 0.01013  3.18280E-02 5.5E-05  1.09468E-01 0.00014  3.17091E-01 5.1E-05  1.35274E+00 0.00015  8.61605E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58293E-03 0.00933  2.08818E-04 0.05370  1.11662E-03 0.02472  1.04359E-03 0.02519  2.99909E-03 0.01499  8.94848E-04 0.02627  3.19969E-04 0.04940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70595E-01 0.02611  1.24899E-02 3.2E-05  3.18295E-02 9.5E-05  1.09451E-01 0.00017  3.17104E-01 8.6E-05  1.35278E+00 0.00024  8.60141E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63277E-04 0.00145  4.63349E-04 0.00144  4.53105E-04 0.01660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62773E-04 0.00131  4.62845E-04 0.00131  4.52596E-04 0.01658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60999E-03 0.00930  2.20885E-04 0.05599  1.07954E-03 0.02486  1.03354E-03 0.02309  3.06870E-03 0.01348  8.96525E-04 0.02509  3.10805E-04 0.05169 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60014E-01 0.02731  1.24898E-02 4.5E-05  3.18254E-02 7.5E-05  1.09435E-01 0.00018  3.17085E-01 6.7E-05  1.35236E+00 0.00030  8.63093E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24731E-04 0.00304  4.24606E-04 0.00306  4.34530E-04 0.03577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24267E-04 0.00297  4.24143E-04 0.00299  4.33961E-04 0.03578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41611E-03 0.03274  1.58422E-04 0.17693  9.83124E-04 0.07824  9.76176E-04 0.08335  3.12584E-03 0.04663  8.63107E-04 0.08587  3.09445E-04 0.13935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74001E-01 0.07656  1.24906E-02 0.0E+00  3.18284E-02 0.00038  1.09479E-01 0.00075  3.17140E-01 0.00039  1.35261E+00 0.00063  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37733E-03 0.03269  1.70483E-04 0.17780  9.64161E-04 0.07516  9.72228E-04 0.08360  3.10083E-03 0.04459  8.64058E-04 0.08307  3.05570E-04 0.13973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59172E-01 0.07183  1.24906E-02 1.9E-09  3.18293E-02 0.00037  1.09477E-01 0.00074  3.17140E-01 0.00039  1.35244E+00 0.00068  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51432E+01 0.03280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44433E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43947E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48264E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45874E+01 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75018E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 0.00019  3.07141E-05 0.00019  3.07469E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60044E-04 0.00092  5.60119E-04 0.00092  5.49545E-04 0.01094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63174E-01 0.00037  6.63172E-01 0.00037  6.68891E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08402E+01 0.01423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62814E+02 0.00048  1.88645E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76936E+05 0.00276  8.59275E+05 0.00101  1.92533E+06 0.00082  3.68092E+06 0.00065  4.05487E+06 0.00035  3.89745E+06 0.00038  3.48306E+06 0.00024  3.15393E+06 0.00026  3.21444E+06 0.00021  3.13606E+06 0.00022  3.14658E+06 0.00023  3.10076E+06 0.00025  3.15527E+06 0.00022  3.09776E+06 0.00020  3.08765E+06 0.00022  2.62285E+06 0.00035  2.19421E+06 0.00027  2.71648E+06 0.00020  2.71638E+06 0.00029  5.35633E+06 0.00025  5.18652E+06 0.00024  3.74691E+06 0.00030  2.39308E+06 0.00025  2.86752E+06 0.00022  2.63236E+06 0.00032  2.24605E+06 0.00036  4.06174E+06 0.00034  8.73449E+05 0.00064  1.09894E+06 0.00037  9.90764E+05 0.00070  5.83998E+05 0.00069  1.02104E+06 0.00065  7.03960E+05 0.00057  6.16890E+05 0.00069  1.21340E+05 0.00140  1.19917E+05 0.00238  1.23449E+05 0.00114  1.27456E+05 0.00114  1.26709E+05 0.00125  1.25482E+05 0.00197  1.29388E+05 0.00116  1.22722E+05 0.00184  2.33726E+05 0.00131  3.80062E+05 0.00117  5.02596E+05 0.00101  1.50807E+06 0.00062  2.12834E+06 0.00084  3.24811E+06 0.00089  2.66627E+06 0.00110  2.12231E+06 0.00119  1.69791E+06 0.00110  1.97474E+06 0.00107  3.51127E+06 0.00137  4.35091E+06 0.00116  7.28970E+06 0.00134  9.15062E+06 0.00124  1.07540E+07 0.00128  5.68351E+06 0.00133  3.62821E+06 0.00157  2.40054E+06 0.00131  2.03911E+06 0.00171  1.94603E+06 0.00152  1.47182E+06 0.00145  9.86311E+05 0.00187  8.16955E+05 0.00197  7.58343E+05 0.00137  6.23638E+05 0.00237  4.20201E+05 0.00234  2.70287E+05 0.00188  8.09369E+04 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01161E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58166E+21 0.00060  7.33870E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.2E-05  4.31369E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24363E-03 0.00082  1.68166E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.43538E-03 0.00080  3.77355E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.91751E-04 0.00098  2.09189E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.68323E-04 0.00098  5.09754E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 5.8E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03189E-07 0.00020  2.11341E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 2.4E-05  4.27595E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44434E-02 0.00062  1.13587E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57237E-03 0.00306 -6.61714E-03 0.00226 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90466E-04 0.01559 -5.47886E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24705E-04 0.02098 -6.22857E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30065E-04 0.03852 -3.58548E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27307E-04 0.01736 -5.89734E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78197E-04 0.03253 -8.38233E-04 0.00935 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 2.4E-05  4.27595E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00062  1.13587E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57259E-03 0.00307 -6.61714E-03 0.00226 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90515E-04 0.01557 -5.47886E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24701E-04 0.02102 -6.22857E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30058E-04 0.03838 -3.58548E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27296E-04 0.01736 -5.89734E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78210E-04 0.03256 -8.38233E-04 0.00935 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 9.5E-05  4.18302E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 9.5E-05  7.96873E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43049E-03 0.00082  3.77355E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64302E-03 0.00029  5.49150E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 2.0E-05  4.20655E-03 0.00057  1.71717E-03 0.00069  4.25878E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54274E-02 0.00060 -9.83988E-04 0.00123 -1.80556E-04 0.00565  1.15393E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.73859E-03 0.00295 -1.66222E-04 0.00543 -1.26374E-04 0.00453 -6.49077E-03 0.00228 ];
INF_S3                    (idx, [1:   8]) = [  5.33758E-04 0.01421 -4.32919E-05 0.01290 -4.47121E-05 0.01288 -5.43415E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.84801E-04 0.02361 -3.99045E-05 0.00804 -2.79401E-05 0.01761 -6.20063E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.30788E-04 0.03743 -7.23120E-07 0.75564 -4.41550E-06 0.08355 -3.58106E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -4.00124E-04 0.01762 -2.71830E-05 0.01997 -1.96482E-05 0.01400 -5.87769E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.50627E-04 0.03903  2.75692E-05 0.01924  9.80516E-06 0.03177 -8.48038E-04 0.00930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 2.0E-05  4.20655E-03 0.00057  1.71717E-03 0.00069  4.25878E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54285E-02 0.00060 -9.83988E-04 0.00123 -1.80556E-04 0.00565  1.15393E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.73881E-03 0.00295 -1.66222E-04 0.00543 -1.26374E-04 0.00453 -6.49077E-03 0.00228 ];
INF_SP3                   (idx, [1:   8]) = [  5.33807E-04 0.01420 -4.32919E-05 0.01290 -4.47121E-05 0.01288 -5.43415E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84797E-04 0.02365 -3.99045E-05 0.00804 -2.79401E-05 0.01761 -6.20063E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.30782E-04 0.03728 -7.23120E-07 0.75564 -4.41550E-06 0.08355 -3.58106E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00113E-04 0.01761 -2.71830E-05 0.01997 -1.96482E-05 0.01400 -5.87769E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.50640E-04 0.03907  2.75692E-05 0.01924  9.80516E-06 0.03177 -8.48038E-04 0.00930 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21340E-01 0.00042  4.21679E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21670E-01 0.00098  4.23556E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21291E-01 0.00083  4.24542E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21064E-01 0.00046  4.17038E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03732E+00 0.00042  7.90507E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00098  7.87013E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03749E+00 0.00083  7.85208E-01 0.00260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03822E+00 0.00046  7.99300E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58293E-03 0.00933  2.08818E-04 0.05370  1.11662E-03 0.02472  1.04359E-03 0.02519  2.99909E-03 0.01499  8.94848E-04 0.02627  3.19969E-04 0.04940 ];
LAMBDA                    (idx, [1:  14]) = [  7.70595E-01 0.02611  1.24899E-02 3.2E-05  3.18295E-02 9.5E-05  1.09451E-01 0.00017  3.17104E-01 8.6E-05  1.35278E+00 0.00024  8.60141E+00 0.00220 ];

