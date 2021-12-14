
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:50:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:03:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461053956 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02478E+00  9.94786E-01  1.00204E+00  9.93655E-01  1.00298E+00  1.02203E+00  1.03001E+00  1.02723E+00  1.01851E+00  1.02973E+00  9.83607E-01  9.88563E-01  1.03456E+00  9.81012E-01  1.02558E+00  1.02435E+00  1.02730E+00  1.03594E+00  9.79204E-01  9.72834E-01  9.85034E-01  9.96496E-01  1.00290E+00  9.83140E-01  1.00680E+00  1.02332E+00  9.94393E-01  9.96434E-01  9.93433E-01  9.77618E-01  1.00196E+00  1.00122E+00  9.86989E-01  9.92659E-01  1.00130E+00  9.86202E-01  9.93298E-01  1.00182E+00  9.86792E-01  9.94307E-01  1.00248E+00  9.80385E-01  9.95032E-01  9.87038E-01  9.80815E-01  1.01589E+00  9.99373E-01  9.77126E-01  9.99103E-01  1.00440E+00  9.78897E-01  9.98168E-01  1.00663E+00  9.79881E-01  9.98340E-01  9.92363E-01  9.91084E-01  9.99767E-01  9.95044E-01  9.77630E-01  1.03333E+00  9.93938E-01  9.83583E-01  1.02489E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61952E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38048E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81677E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85548E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63521E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63509E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74709E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20266E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93733E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54908E+00  6.54908E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96167E-02  6.96167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21205E+00  6.21205E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28300E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.68656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.19761E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.70061E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42967E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63214E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61394E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29640E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31045E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81125E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41555E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17692E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08408E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02998E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06066E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79743E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.22350E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.95002E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30294E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68324E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19387E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47081E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66653E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53001E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63080E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39909E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91723E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09595E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.17332E+26  3.60837E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94334E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.75645E+16 0.02083  1.60277E-03 0.02079 ];
U233_FISS                 (idx, [1:   4]) = [  5.52457E+14 0.13983  3.21945E-05 0.14000 ];
U235_FISS                 (idx, [1:   4]) = [  1.71402E+19 0.00077  9.96689E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44314E+16 0.02192  1.42076E-03 0.02197 ];
PU239_FISS                (idx, [1:   4]) = [  3.91125E+15 0.04981  2.27612E-04 0.04989 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01035E+19 0.00124  4.16629E-01 0.00087 ];
U233_CAPT                 (idx, [1:   4]) = [  6.26580E+13 0.40311  2.59948E-06 0.40310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69516E+18 0.00174  1.52376E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31043E+18 0.00167  1.77743E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.75563E+15 0.06181  1.13702E-04 0.06190 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06306E+13 1.00000  4.45553E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63170E+15 0.04889  1.49721E-04 0.04889 ];
SM149_CAPT                (idx, [1:   4]) = [  6.03650E+15 0.04303  2.48816E-04 0.04296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999888 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45844E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999888 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311399 2.31401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639230 1.64102E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49259 4.94346E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999888 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.77186E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.07916E-02 1.6E-09  4.07916E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42607E+19 0.00048  2.10817E+19 0.00049  3.17902E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14483E+19 0.00028  3.82692E+19 0.00027  3.17902E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19191E+19 0.00064  4.19191E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69276E+22 0.00053  1.55230E+21 0.00050  1.53753E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18103E+17 0.00603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19664E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83615E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.36548E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39711E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36548E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39711E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50285E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99108E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69017E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12000E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88001E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01245E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99942E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99973E-01 0.00060  9.93260E-01 0.00061  6.68183E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99371E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99458E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99371E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01187E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90398E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90410E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21536E-02 0.01288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23033E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60817E-03 0.00635  2.06870E-04 0.03426  1.07682E-03 0.01557  1.05749E-03 0.01548  3.07467E-03 0.00958  8.69884E-04 0.01755  3.22439E-04 0.02752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67387E-01 0.01475  1.22401E-02 0.01013  3.18227E-02 7.1E-05  1.09451E-01 0.00012  3.17105E-01 4.9E-05  1.35294E+00 0.00015  8.56867E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62701E-03 0.00977  2.12797E-04 0.05622  1.10523E-03 0.02358  1.06725E-03 0.02467  3.06445E-03 0.01399  8.55938E-04 0.02858  3.21337E-04 0.04609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58410E-01 0.02424  1.24902E-02 1.4E-05  3.18224E-02 8.8E-05  1.09445E-01 0.00020  3.17109E-01 7.5E-05  1.35322E+00 0.00014  8.54329E+00 0.00454 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63527E-04 0.00157  4.63597E-04 0.00158  4.53722E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63474E-04 0.00140  4.63545E-04 0.00141  4.53632E-04 0.01536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69306E-03 0.00914  2.08829E-04 0.05377  1.10523E-03 0.02466  1.07836E-03 0.02521  3.11985E-03 0.01392  8.64268E-04 0.02571  3.16522E-04 0.04455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49849E-01 0.02350  1.24899E-02 4.6E-05  3.18229E-02 9.0E-05  1.09426E-01 0.00015  3.17092E-01 6.7E-05  1.35305E+00 0.00021  8.60124E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26887E-04 0.00321  4.27086E-04 0.00323  3.97142E-04 0.03918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26846E-04 0.00316  4.27046E-04 0.00318  3.97077E-04 0.03918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02905E-03 0.03149  1.89736E-04 0.17248  1.30753E-03 0.08011  1.05936E-03 0.07819  3.25481E-03 0.04527  8.76962E-04 0.08770  3.40660E-04 0.13856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49909E-01 0.06986  1.24906E-02 0.0E+00  3.18259E-02 5.8E-05  1.09375E-01 3.5E-09  3.17004E-01 2.4E-05  1.35191E+00 0.00099  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93181E-03 0.03009  1.97642E-04 0.16976  1.27678E-03 0.07655  1.05406E-03 0.07465  3.20422E-03 0.04348  8.76075E-04 0.08490  3.23036E-04 0.13117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43417E-01 0.06415  1.24906E-02 0.0E+00  3.18254E-02 4.3E-05  1.09375E-01 3.6E-09  3.17015E-01 4.4E-05  1.35192E+00 0.00096  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64989E+01 0.03157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45262E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45216E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73986E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51397E+01 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75347E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07101E-05 0.00020  3.07098E-05 0.00020  3.07461E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60367E-04 0.00100  5.60449E-04 0.00100  5.48065E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63434E-01 0.00037  6.63434E-01 0.00038  6.68845E-01 0.00992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05339E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62913E+02 0.00049  1.88702E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75509E+05 0.00393  8.58525E+05 0.00256  1.92466E+06 0.00067  3.67988E+06 0.00060  4.05767E+06 0.00053  3.89946E+06 0.00024  3.48516E+06 0.00028  3.15277E+06 0.00018  3.21571E+06 0.00012  3.13665E+06 0.00025  3.14582E+06 0.00023  3.10102E+06 0.00030  3.15551E+06 0.00036  3.09739E+06 0.00017  3.08915E+06 0.00018  2.62259E+06 0.00026  2.19593E+06 0.00027  2.71676E+06 0.00019  2.71655E+06 0.00026  5.35811E+06 0.00021  5.18963E+06 0.00019  3.75047E+06 0.00027  2.39476E+06 0.00030  2.86847E+06 0.00030  2.63385E+06 0.00018  2.24613E+06 0.00033  4.06446E+06 0.00034  8.74170E+05 0.00057  1.09873E+06 0.00067  9.91691E+05 0.00049  5.84627E+05 0.00098  1.02058E+06 0.00097  7.04678E+05 0.00101  6.17018E+05 0.00057  1.21083E+05 0.00177  1.19885E+05 0.00156  1.23428E+05 0.00206  1.27644E+05 0.00074  1.26488E+05 0.00181  1.25695E+05 0.00190  1.29581E+05 0.00145  1.22843E+05 0.00152  2.33334E+05 0.00125  3.80886E+05 0.00054  5.03545E+05 0.00078  1.50982E+06 0.00085  2.12982E+06 0.00059  3.24819E+06 0.00132  2.66649E+06 0.00145  2.12318E+06 0.00160  1.69951E+06 0.00147  1.97321E+06 0.00174  3.51215E+06 0.00156  4.35431E+06 0.00169  7.29538E+06 0.00184  9.16251E+06 0.00183  1.07726E+07 0.00198  5.69523E+06 0.00198  3.62885E+06 0.00181  2.40221E+06 0.00210  2.04085E+06 0.00205  1.94784E+06 0.00167  1.47418E+06 0.00237  9.85449E+05 0.00275  8.17584E+05 0.00234  7.59067E+05 0.00185  6.23914E+05 0.00293  4.20020E+05 0.00148  2.70306E+05 0.00228  8.06556E+04 0.00567 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01174E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58357E+21 0.00085  7.34455E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 5.1E-05  4.31380E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24326E-03 0.00075  1.68108E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.43504E-03 0.00069  3.77123E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.91782E-04 0.00053  2.09015E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.68388E-04 0.00053  5.09331E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.5E-06  2.43681E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03219E-07 0.00033  2.11344E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 5.3E-05  4.27607E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44426E-02 0.00033  1.13557E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56169E-03 0.00368 -6.60681E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79695E-04 0.01837 -5.50980E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05758E-04 0.01587 -6.23531E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28185E-04 0.04106 -3.59384E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26518E-04 0.01335 -5.88912E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60576E-04 0.02377 -8.22531E-04 0.00602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 5.3E-05  4.27607E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44438E-02 0.00033  1.13557E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56184E-03 0.00367 -6.60681E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79716E-04 0.01837 -5.50980E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05754E-04 0.01588 -6.23531E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28180E-04 0.04110 -3.59384E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26502E-04 0.01332 -5.88912E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60585E-04 0.02379 -8.22531E-04 0.00602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 0.00014  4.18315E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00014  7.96848E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43016E-03 0.00068  3.77123E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63988E-03 0.00030  5.48714E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 4.9E-05  4.20544E-03 0.00064  1.71422E-03 0.00134  4.25892E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54267E-02 0.00031 -9.84065E-04 0.00092 -1.81573E-04 0.00644  1.15373E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72938E-03 0.00357 -1.67683E-04 0.00687 -1.26251E-04 0.00492 -6.48056E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.21533E-04 0.01592 -4.18378E-05 0.01640 -4.37358E-05 0.00708 -5.46607E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -2.66166E-04 0.01654 -3.95921E-05 0.01350 -2.81560E-05 0.01461 -6.20715E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.29117E-04 0.04113 -9.31919E-07 0.54250 -4.89573E-06 0.07350 -3.58895E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -3.98650E-04 0.01490 -2.78686E-05 0.02114 -1.99413E-05 0.01744 -5.86918E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.32202E-04 0.02942  2.83739E-05 0.01987  1.02111E-05 0.02486 -8.32742E-04 0.00578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 4.9E-05  4.20544E-03 0.00064  1.71422E-03 0.00134  4.25892E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54279E-02 0.00031 -9.84065E-04 0.00092 -1.81573E-04 0.00644  1.15373E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72953E-03 0.00356 -1.67683E-04 0.00687 -1.26251E-04 0.00492 -6.48056E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.21554E-04 0.01592 -4.18378E-05 0.01640 -4.37358E-05 0.00708 -5.46607E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66161E-04 0.01655 -3.95921E-05 0.01350 -2.81560E-05 0.01461 -6.20715E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.29112E-04 0.04116 -9.31919E-07 0.54250 -4.89573E-06 0.07350 -3.58895E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98633E-04 0.01486 -2.78686E-05 0.02114 -1.99413E-05 0.01744 -5.86918E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.32211E-04 0.02944  2.83739E-05 0.01987  1.02111E-05 0.02486 -8.32742E-04 0.00578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21478E-01 0.00033  4.21940E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21555E-01 0.00048  4.23947E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21368E-01 0.00061  4.23589E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21511E-01 0.00050  4.18367E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00033  7.90012E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00048  7.86283E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03724E+00 0.00061  7.86968E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00050  7.96787E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62701E-03 0.00977  2.12797E-04 0.05622  1.10523E-03 0.02358  1.06725E-03 0.02467  3.06445E-03 0.01399  8.55938E-04 0.02858  3.21337E-04 0.04609 ];
LAMBDA                    (idx, [1:  14]) = [  7.58410E-01 0.02424  1.24902E-02 1.4E-05  3.18224E-02 8.8E-05  1.09445E-01 0.00020  3.17109E-01 7.5E-05  1.35322E+00 0.00014  8.54329E+00 0.00454 ];

